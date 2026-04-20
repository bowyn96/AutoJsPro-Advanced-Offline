"ui";

ui.layout(
    <vertical>
        <text textSize="18sp" textColor="#000000" margin="20" textStyle="bold">
            User survey on Auto.js
        </text>
        <ScrollView>
            <vertical>
                <text textSize="16sp" margin="8">1. What is your age?</text>
                <input text="18" inputType="number" margin="0 16"/>
                <text textSize="16sp" margin="8">2. Have you used other similar software (script wizard, button wizard, etc.)?</text>
                <radiogroup margin="0 16">
                    <radio text="not used"/>
                    <radio text="used"/>
                    <radio text="Used, it feels bad"/>
                    <radio text="Cannot be used without Root permission"/>
                </radiogroup>
                <text textSize="16sp" margin="8">3. What do you usually use Auto.js for? (multiple choice)</text>
                <checkbox text="Game assist" marginLeft="16"/>
                <checkbox text="Like" marginLeft="16"/>
                <checkbox text="Aid for daily life work" marginLeft="16"/>
                <checkbox text="Practice programming" marginLeft="16"/>
                <checkbox text="automated testing" marginLeft="16"/>
                <linear>
                    <checkbox text="other" marginLeft="16"/>
                    <input w="*" margin="0 16"/>
                </linear>
                <text textSize="16sp" margin="8">4. Which of the following icons do you prefer?</text>
                <radiogroup margin="0 16">
                    <radio/>
                    <img w="100" h="100" margin="0 16" src="https://pro.autojs.org/images/logo.png"/>
                    <radio/>
                    <img w="50" h="50" margin="0 16" src="https://pro.autojs.org/images/logo.png"/>
                </radiogroup>
                <text textSize="16sp" margin="8">5. When did you start using Auto.js?</text>
                <datepicker margin="4 16" datePickerMode="spinner"/>
                <text textSize="16sp" margin="8">6. Have you used the following Auto.js forum?</text>
                <webview id="webview" h="300" margin="0 16"/>
                <radiogroup marginLeft="16" marginTop="16">
                    <radio text="not used"/>
                    <radio text="used"/>
                    <radio text="Used, it feels bad"/>
                </radiogroup>
                <linear gravity="center">
                    <button margin="16">Submit</button>
                    <button margin="16">Discard</button>
                </linear>
            </vertical>
        </ScrollView>
    </vertical>
)

ui.webview.loadUrl("http://www.autojs.org");