"ui";

ui.layout(
    <scroll>
        <vertical padding="16">
            <text text="Calendar style date selection" textColor="black" textSize="16sp" marginTop="16"/>
            <datepicker />

            <text text="Slide date selection" textColor="black" textSize="16sp" marginTop="16"/>
            <datepicker datePickerMode="spinner"/>

            <text text="Clock style time selection" textColor="black" textSize="16sp" marginTop="16"/>
            <timepicker />

            <text text="Slide time selection" textColor="black" textSize="16sp" marginTop="16"/>
            <timepicker timePickerMode="spinner"/>

        </vertical>
    </scroll>
)