"ui";

ui.layout(
    <vertical padding="16">
         <text text="input box" textColor="black" textSize="16sp" marginTop="16"/>
         <input />

         <!-- The hint attribute is used to set the hint of the input box -->
         <text text="input box with prompt" textColor="black" textSize="16sp" marginTop="16"/>
         <input hint="Please enter some content"/>

         <!-- inputType attribute is used to set the input type, including number, email, phone, etc.-->
         <text text="number input box" textColor="black" textSize="16sp" marginTop="16"/>
         <input inputType="number" text="123"/>

         <!-- The password attribute is used to set whether the input box is a password input box -->
         <text text="Password input box" textColor="black" textSize="16sp" marginTop="16"/>
         <input password="true"/>

         <!-- The lines attribute is used to set the number of lines in the input box -->
         <text text="Multi-line input box" textColor="black" textSize="16sp" marginTop="16"/>
         <input lines="3"/>

         <text text="Set the error message of the input box" textColor="black" textSize="16sp" marginTop="16"/>
         <input id="qq" inputType="number" hint="Please enter your QQ number"/>
         <button id="ok" text="OK" w="auto" style="Widget.AppCompat.Button.Colored"/>
    </vertical>
);

ui.ok.click(() => {
    var text = ui.qq.text();
    if (text.length == 0) {
        ui.qq.setError("The input cannot be empty");
        return;
    }
    var qq = parseInt(text);
    if (qq < 10000) {
        ui.qq.setError("QQ number format error");
        return;
    }
    ui.qq.setError(null);
});