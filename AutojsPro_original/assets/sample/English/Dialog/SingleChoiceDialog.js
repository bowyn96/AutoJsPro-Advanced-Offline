let i = dialogs.singleChoice("Please select gender", ["Male", "Female", "Other", "Secret"], 3);
toast("Selected the " + (i + 1) + "th option");