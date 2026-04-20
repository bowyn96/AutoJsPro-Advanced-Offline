// Print a series of setting switches are turned on
log('stable mode: ' + $settings.isEnabled('stable_mode'))
log('Use Root to enable accessibility services: ' + $settings.isEnabled('enable_accessibility_service_by_root'))
log('Volume up key to stop all scripts: ' + $settings.isEnabled('stop_all_on_volume_up'))
log('Do not display the log interface when starting: ' + $settings.isEnabled('not_show_console'))
log('Foreground service: ' + $settings.isEnabled('foreground_service'))

// enable stable mode
$settings.setEnabled('stable_mode', true);

// Close the foreground service
$settings.setEnabled('foreground_service', false);