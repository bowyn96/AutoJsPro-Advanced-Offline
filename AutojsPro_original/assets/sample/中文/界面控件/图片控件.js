"ui";

ui.layout(
    <scroll>
    <vertical bg="#707070" padding="16">
        <text text="网络图片" textColor="black" textSize="16sp" marginTop="16"/>
        <img src="https://homepages.cae.wisc.edu/~ece533/images/lena.png"
            w="100" h="100"/>

        <text text="带边框的图片" textColor="black" textSize="16sp" marginTop="16"/>
        <img src="https://homepages.cae.wisc.edu/~ece533/images/lena.png"
                w="100" h="100" borderWidth="2dp" borderColor="#202020"/>

        <text text="圆形图片" textColor="black" textSize="16sp" marginTop="16"/>
        <img src="https://homepages.cae.wisc.edu/~ece533/images/lena.png"
                w="100" h="100" circle="true"/>

        <text text="带边框的圆形图片" textColor="black" textSize="16sp" marginTop="16"/>
        <img src="https://homepages.cae.wisc.edu/~ece533/images/lena.png"
                w="100" h="100" circle="true" borderWidth="2dp" borderColor="#202020"/>

        <text text="圆角图片" textColor="black" textSize="16sp" marginTop="16"/>
        <img id="rounded_img" src="https://homepages.cae.wisc.edu/~ece533/images/lena.png"
                w="100" h="100" radius="20dp" scaleType="fitXY"/>
        <button id="change_img" text="更改图片"/>
    </vertical>
</scroll>
);

ui.change_img.on("click", () => {
    ui.rounded_img.setSource("https://homepages.cae.wisc.edu/~ece533/images/boat.png");
});