"nodejs";

const settings = require('settings');

// print settings' states
console.log('stableMode: ' + settings.stableMode.value)
console.log('enableAccessibilityServiceByRoot: ' + settings.enableAccessibilityServiceByRoot.value)
console.log('stopAllOnVolumeUp: ' + settings.stopAllOnVolumeUp.value)
console.log('noConsoleOnLaunch: ' + settings.noConsoleOnLaunch.value)
console.log('foregroundService: ' + settings.foregroundService.value)

// enable stable mode
settings.stableMode.value = true;

// disable foreground service
settings.foregroundService.value = false;