<?php
/**
 * The development database settings. These get merged with the global settings.
 */

return array(
	'default' => array(
		'connection'  => array(
			'dsn'        => 'mysql:host=localhost;dbname=pointcast',
			'username'   => 'pointcast',
			'password'   => 'pointcast',
		),
	),

    'create_orm_mode' => array(
        'type'           => 'mysqli',
        'connection'     => array(
                'hostname'       => 'localhost',
                'port'           => '3306',
                'database'       => 'pointcast',
                'username'       => 'pointcast',
                'password'       => 'pointcast',
                'persistent'     => false,
                'compress'       => false,
                'socket' => '/var/run/mysqld/mysqld.sock',
        ),
        'identifier'     => '`',
        'table_prefix'   => '',
        'charset'        => 'utf8',
        'enable_cache'   => true,
        'profiling'      => false,
        'readonly'       => false,
    ),
);
