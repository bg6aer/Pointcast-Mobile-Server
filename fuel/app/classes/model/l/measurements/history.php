<?php
class Model_L_Measurements_History extends \Orm\Model
{
    static $_primary_key = array('l_measurements_history_id');

    protected static $_table_name = 'l_measurements_history';
    protected static $_properties = array(
        'l_measurements_history_id' => array(
            'data_type' => 'bigint',
            'label' => 'L measurements history id',
            'null' => true,
            /*
            'validation' => array(
                0 => 'required',
                'numeric_min' => array(
                    0 => -9223372036854775808,
                ),
                'numeric_max' => array(
                    0 => 9223372036854775807,
                ),
            ),
            */
            'form' => array(
                'type' => 'number',
                'min' => -9223372036854775808,
                'max' => 9223372036854775807,
            ),
        ),
        'captured_at' => array(
            'data_type' => 'string',
            'label' => 'Captured at',
            'null' => true,
            'validation' => array(
            ),
            'form' => array(
                'type' => 'text',
            ),
        ),
        'channel_id' => array(
            'data_type' => 'int',
            'label' => 'Channel id',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'device_id' => array(
            'data_type' => 'int',
            'label' => 'Device id',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'devicetype_id' => array(
            'data_type' => 'varchar',
            'label' => 'Devicetype id',
            'null' => true,
            'validation' => array(
                'max_length' => array(
                    0 => 128,
                ),
            ),
            'form' => array(
                'type' => 'text',
                'maxlength' => 128,
            ),
        ),
        'height' => array(
            'data_type' => 'int',
            'label' => 'Height',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'id' => array(
            'data_type' => 'bigint',
            'label' => 'Id',
            'null' => false,
            'validation' => array(
                0 => 'required',
                'numeric_min' => array(
                    0 => -9223372036854775808,
                ),
                'numeric_max' => array(
                    0 => 9223372036854775807,
                ),
            ),
            'form' => array(
                'type' => false,
            ),
        ),
        'location_name' => array(
            'data_type' => 'varchar',
            'label' => 'Location name',
            'null' => true,
            'validation' => array(
                'max_length' => array(
                    0 => 128,
                ),
            ),
            'form' => array(
                'type' => 'text',
                'maxlength' => 128,
            ),
        ),
        'original_id' => array(
            'data_type' => 'bigint',
            'label' => 'Original id',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -9223372036854775808,
                ),
                'numeric_max' => array(
                    0 => 9223372036854775807,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -9223372036854775808,
                'max' => 9223372036854775807,
            ),
        ),
        'sensor_id' => array(
            'data_type' => 'int',
            'label' => 'Sensor id',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'station_id' => array(
            'data_type' => 'int',
            'label' => 'Station id',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'unit' => array(
            'data_type' => 'varchar',
            'label' => 'Unit',
            'null' => true,
            'validation' => array(
                'max_length' => array(
                    0 => 128,
                ),
            ),
            'form' => array(
                'type' => 'text',
                'maxlength' => 128,
            ),
        ),
        'user_id' => array(
            'data_type' => 'int',
            'label' => 'User id',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'value' => array(
            'data_type' => 'int',
            'label' => 'Value',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -2147483648,
                ),
                'numeric_max' => array(
                    0 => 2147483647,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'min' => -2147483648,
                'max' => 2147483647,
            ),
        ),
        'latitude' => array(
            'data_type' => 'float',
            'label' => 'Latitude',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -999.99999999999,
                ),
                'numeric_max' => array(
                    0 => 999.99999999999,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'step' => 0.99999999999,
                'min' => -999.99999999999,
                'max' => 999.99999999999,
            ),
        ),
        'longitude' => array(
            'data_type' => 'float',
            'label' => 'Longitude',
            'null' => true,
            'validation' => array(
                'numeric_min' => array(
                    0 => -999.99999999999,
                ),
                'numeric_max' => array(
                    0 => 999.99999999999,
                ),
            ),
            'form' => array(
                'type' => 'number',
                'step' => 0.99999999999,
                'min' => -999.99999999999,
                'max' => 999.99999999999,
            ),
        ),
        'updated_at' => array(
            'data_type' => 'string',
            'label' => 'Updated at',
            'null' => true,
            'validation' => array(
            ),
            'form' => array(
                'type' => false,
            ),
        ),
        'created_at' => array(
            'data_type' => 'string',
            'label' => 'Created at',
            'null' => true,
            'validation' => array(
            ),
            'form' => array(
                'type' => false,
            ),
        ),
    );
    protected static $_observers = array(
        'Orm\Observer_Validation' => array(
            'events' => array('before_save'),
        ),
        'Orm\Observer_Typing' => array(
            'events' => array('before_save', 'after_save', 'after_load'),
        ),
        'Orm\Observer_CreatedAt' => array(
            'events' => array('before_insert'),
            'mysql_timestamp' => true,
            'property' => 'created_at',
        ),
        'Orm\Observer_UpdatedAt' => array(
            'events' => array('before_save'),
            'mysql_timestamp' => true,
            'property' => 'updated_at',
        ),
    );

    public static function registerRecord($data) {

        $l_measurements_history = self::query()->where('id', $data->id)
                    ->where('device_id', $data->device_id)
                    ->get_one();

        if (empty($l_measurements_history)) {
            $data = self::convertRecord($data);
            $l_measurements_history = self::forge();
            $l_measurements_history->set($data);
            $l_measurements_history->save();
            return true;
        } else {
            return false;
        }
    }

    private static function convertRecord($data) {
        // object to array
        $data_array = get_object_vars($data);
        // format captured_at
        $time = strtotime($data_array['captured_at']);
        $data_array['captured_at'] = date("Y-m-d H:i:s", $time);
        $data_array['updated_at'] = date("Y-m-d H:i:s", time());
        $data_array['created_at'] = date("Y-m-d H:i:s", time());
       return $data_array;
    }
}