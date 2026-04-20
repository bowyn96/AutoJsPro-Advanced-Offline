// On android11 and above，use /data_mirror/data_ce/null/0 instead of /data/user/0 and /data/data
let dataDir = device.sdkInt >= 30 ? '/data_mirror/data_ce/null/0'
    : '/data/data';
log(shell(`ls -a ${dataDir}`, true));

// If you use magisk，you can custom shell startup command to add mount master option
log(shell('ls /data/data', { cmd: 'su --mount-master' }));
