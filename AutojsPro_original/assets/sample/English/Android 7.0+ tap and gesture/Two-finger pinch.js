"auto";

setScreenMetrics(1080, 1920);

//If you are using MIUI, the desktop editor will appear after this script runs
home();
sleep(1500);
gestures([500, [800, 300],
        [500, 1000]
    ],
    [500, [300, 1500],
        [500, 1000]
    ]);