"auto";

setScreenMetrics(1080, 1920);

//If you are using MIUI, the desktop multi-screen editing will appear after this script is run
home();
sleep(1500);
gestures([350, [800, 300],
        [500, 1000]
    ],
    [350, [300, 1500],
        [500, 1000]
    ],
    [350, [300, 300],
        [500, 1000]
    ]);