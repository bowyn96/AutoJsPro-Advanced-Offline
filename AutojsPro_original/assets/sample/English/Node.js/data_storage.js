"nodejs";

const { createDatastore } = require('datastore');

const datastore = createDatastore('example.test');
const encrptedDatastore = createDatastore('example.encrypted', { encryptionKey: 'bCGwOgwzsCqXQFaW' });

async function main() {
    await datastore.set('hello', 'world');
    console.log('get hello:', await datastore.get('hello'));
    console.log('remove hello:', await datastore.remove('hello'));
    console.log('contains hello:', await datastore.contains('hello'));

    await datastore.set('versions', { autojspro: process.versions.autojspro, nodejs: process.version })
    const versions = await datastore.get('versions');
    console.log('versions:', versions);

    console.log('autojspro:', datastore.getSync('versions')['autojspro']);

    await datastore.edit(editor => {
        editor.set('boolKey', true)
            .set('arrayKey', [1, '2', false])
            .remove('versions');
    });
    console.log(await datastore.get('arrayKey'));

    await datastore.clear();

    await encrptedDatastore.set('timestamp', Date.now());
    console.log('timestamp:', await encrptedDatastore.get('timestamp'));
}

main().catch(console.error);
