"nodejs";

const { createDatastore } = require('datastore');

// 创建本地存储，其名称为example.test
const datastore = createDatastore('example.test');
// 创建加密的本地存储，密钥为长度16, 32或64的字符串
const encrptedDatastore = createDatastore('example.encrypted', { encryptionKey: 'bCGwOgwzsCqXQFaW' });

async function main() {
    // 在本地存储中写入值
    await datastore.set('hello', 'world');
    // 从存储中获取值
    console.log('get hello:', await datastore.get('hello'));
    // 移除本地存储的值，并返回被移除的值
    console.log('remove hello:', await datastore.remove('hello'));
    // 检查是否包含某个key
    console.log('contains hello:', await datastore.contains('hello'));

    // 保存和读取复杂对象（对象必须是可转换为JSON的数据）
    await datastore.set('versions', { autojspro: process.versions.autojspro, nodejs: process.version })
    const versions = await datastore.get('versions');
    console.log('versions:', versions);

    // 同步读取本地存储中的值。警告：请尽量避免使用同步方法，否则可能阻塞当前线程造成卡顿等。
    console.log('autojspro:', datastore.getSync('versions')['autojspro']);

    // 批量写入多个值，相比依次写入效率更高
    await datastore.edit(editor => {
        editor.set('boolKey', true)
            .set('arrayKey', [1, '2', false])
            .remove('versions');
    });
    console.log(await datastore.get('arrayKey'));

    // 清空本地存储
    await datastore.clear();

    // 使用加密的本地存储保存数据
    await encrptedDatastore.set('timestamp', Date.now());
    // 从加密的本地存储中读取数据
    console.log('timestamp:', await encrptedDatastore.get('timestamp'));
}

main().catch(console.error);
