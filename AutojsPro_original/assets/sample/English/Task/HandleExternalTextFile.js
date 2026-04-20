// Get the intent
const intent = $engines.myEngine().execArgv.intent;
//  If the intent is not null, the script is run by opening external files
if (intent) {
    // Read the content of the file
    handleIntent(intent);
    exit();
}
alert("Please add a new task of this script in the file manager", "The task's action should be 'View' or 'Edit'，and Mime type should be text/plain");

function handleIntent(intent) {
    // Read the content by contentResolver
    const stream = context.contentResolver.openInputStream(intent.data);
    // Read the content of the stream
    const content = $files.read(stream);
    // Close stream
    stream.close();
    alert(`Content of file ${intent.data}`, content);
}
