"auto";

/**
 * Simultaneously simulate three gestures:
 * From (300, 400) to (300, 1400)
 * From (600, 400) to (600, 1400)
 * From (900, 400) to (900, 1400)
 * The duration of each is 350 milliseconds
 */

gestures([350, [300, 400],
        [300, 1400]
    ],
    [350, [600, 400],
        [600, 1400]
    ],
    [350, [900, 400],
        [900, 1400]
    ]
);