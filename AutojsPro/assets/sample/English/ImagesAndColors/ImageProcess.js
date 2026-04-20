"ui";

var url = "https://homepages.cae.wisc.edu/~ece533/images/lena.png";
var logo = null;
var currentImg = null;

events.on("exit", function() {
    if (logo != null) {
        logo.recycle();
    }
    if (currentImg != null) {
        currentImg.recycle();
    }
});

ui.layout(
    <vertical>
        <img id="img" w="250" h="250" url="{{url}}" />
        <scroll>
            <vertical>
                <button id="rotate" text="rotate" />
                <button id="concat" text="splicing" />
                <button id="grayscale" text="grayscale" />
                <button id="binary" text="Binaryization" />
                <button id="adaptiveBinary" text="Adaptive Binary" />
                <button id="hsv" text="RGB to HSV" />
                <button id="blur" text="blur" />
                <button id="medianBlur" text="Median filter" />
                <button id="gaussianBlur" text="GaussianBlur" />
            </vertical>
        </scroll>
    </vertical>
);

//Set a picture to the picture control
function setImage(img) {
    ui.run(() => {
        ui.img.setImageBitmap(img.bitmap);
        var oldImg = currentImg;
        //CurrentImg cannot be recycled immediately, because the img control is still using it at this time, it should be recycled in the next message loop
        ui.post(() => {
            if (oldImg != null) {
                oldImg.recycle();
            }
        });
        currentImg = img;
    });
}

//Start a thread to process pictures
var imgProcess = threads.start(function() {
    setInterval(() => {}, 1000);
});

//The function of processing the picture, hand over the task to the picture processing thread for processing
function processImg(process) {
    imgProcess.setTimeout(() => {
        if (logo == null) {
            logo = images.load(url);
        }
        //Processing pictures
        var result = process(logo);
        //Set the processed picture to the picture control
        setImage(result);
    }, 0);
}

var degress = 0;

ui.rotate.on("click", () => {
    processImg(img => {
        degress += 90;
        //Rotate the degress angle
        return images.rotate(img, degress);
    });
});

ui.concat.on("click", () => {
    processImg(img => {
        if (currentImg == null) {
            toast("Please click other buttons first, then click this button");
            return img.clone();
        }
        //Stitch currentImg to the right of img
        return images.concat(img, currentImg, "right");
    });
});

ui.grayscale.on("click", () => {
    processImg(img => {
        //Grayscale
        return images.grayscale(img);
    });
});

ui.binary.on("click", () => {
    processImg(img => {
        var g = images.grayscale(img);
        //Binarization, take a picture with a grayscale between 30 and 200
        var result = images.threshold(g, 100, 200);
        g.recycle();
        return result;
    });
});

ui.adaptiveBinary.on("click", () => {
    processImg(img => {
        var g = images.grayscale(img);
        //Adaptive binarization, the maximum value is 200, and the block size is 25
        var result = images.adaptiveThreshold(g, 200, "MEAN_C", "BINARY", 25, 10);
        g.recycle();
        return result;
    });
});

ui.hsv.on("click", () => {
    processImg(img => {
        //RGB to HSV
        return images.cvtColor(img, "BGR2HSV");
    });
});

ui.blur.on("click", () => {
    processImg(img => {
        //blurry
        return images.blur(img, [10, 10]);
    });
});

ui.medianBlur.on("click", () => {
    processImg(img => {
        //Median filtering
        return images.medianBlur(img, 5);
    });
});

ui.gaussianBlur.on("click", () => {
    processImg(img => {
        //Gaussian Blur
        return images.gaussianBlur(img, [5, 5]);
    });
});