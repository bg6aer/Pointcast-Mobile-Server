<?php
namespace Model;

class Chart extends \Model {

    public static function getRealtimeChart($m_sensor_main_id) {

        $result = array();

        $m_sensor_main = \DB::select()->from('m_sensor_main')
                                        ->where("m_sensor_main_id", $m_sensor_main_id)
                                        ->execute()
                                        ->as_array();
        
        if (empty($m_sensor_main)) {
            return array();
        }

        $m_sensor_main = reset($m_sensor_main);

        // attach mesurement
        for($i = 1; $i <= 9; $i++) {
            $column_name = "sensor${i}_device_id";
            if ($m_sensor_main[$column_name] > 0) {
                // check mesurement and append
                $device_id = $m_sensor_main[$column_name];
                $result[$device_id] = self::getRealtimeChartByDeviceId($device_id);
            }
        }

        return $result;

    }

    public static function getRealtimeChartByDeviceId($device_id) {
        $captured_at = date("Y-m-d H:i:s", strtotime("-2 day"));
        $sql = <<< EOF
SELECT DATE_FORMAT(captured_at, '%m%d:%H%i') as captured_date, value
FROM l_measurements_history
WHERE device_id = $device_id AND captured_at > '$captured_at'
ORDER BY captured_date DESC
LIMIT 100;
EOF;
        $l_measurements_histories = \DB::query($sql)
                                        ->execute()
                                        ->as_array();

        return $l_measurements_histories;

    }

}