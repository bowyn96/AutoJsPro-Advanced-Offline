.class public Lorg/mozilla/javascript/tools/SourceReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p0, v4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v1

    move-object v1, v4

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getEncoding()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto/16 :goto_5

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v5, 0x100000

    if-le p0, v5, :cond_2

    const/4 p0, -0x1

    :cond_2
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    if-gtz p0, :cond_3

    const/16 p0, 0x1000

    :cond_3
    :try_start_2
    invoke-static {v1, p0}, Lorg/mozilla/javascript/Kit;->readStream(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string p1, "UTF-8"

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_d

    array-length v3, p0

    const/4 v6, -0x2

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-le v3, v8, :cond_6

    aget-byte v3, p0, v1

    if-ne v3, v2, :cond_6

    aget-byte v3, p0, v5

    if-ne v3, v6, :cond_6

    aget-byte v3, p0, v7

    if-nez v3, :cond_6

    aget-byte v3, p0, v8

    if-nez v3, :cond_6

    const-string p2, "UTF-32LE"

    goto/16 :goto_3

    :cond_6
    array-length v3, p0

    if-le v3, v8, :cond_7

    aget-byte v3, p0, v1

    if-nez v3, :cond_7

    aget-byte v3, p0, v5

    if-nez v3, :cond_7

    aget-byte v3, p0, v7

    if-ne v3, v6, :cond_7

    aget-byte v3, p0, v8

    if-ne v3, v2, :cond_7

    const-string p2, "UTF-32BE"

    goto :goto_3

    :cond_7
    array-length v3, p0

    if-le v3, v7, :cond_8

    aget-byte v3, p0, v1

    const/16 v8, -0x11

    if-ne v3, v8, :cond_8

    aget-byte v3, p0, v5

    const/16 v8, -0x45

    if-ne v3, v8, :cond_8

    aget-byte v3, p0, v7

    const/16 v7, -0x41

    if-ne v3, v7, :cond_8

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_8
    array-length v3, p0

    if-le v3, v5, :cond_9

    aget-byte v3, p0, v1

    if-ne v3, v2, :cond_9

    aget-byte v3, p0, v5

    if-ne v3, v6, :cond_9

    const-string p2, "UTF-16LE"

    goto :goto_3

    :cond_9
    array-length v3, p0

    if-le v3, v5, :cond_a

    aget-byte v3, p0, v1

    if-ne v3, v6, :cond_a

    aget-byte v3, p0, v5

    if-ne v3, v2, :cond_a

    const-string p2, "UTF-16BE"

    goto :goto_3

    :cond_a
    if-nez p2, :cond_e

    if-nez v0, :cond_b

    const-string p1, "file.encoding"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    const-string p2, "application/"

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const-string p2, "US-ASCII"

    goto :goto_3

    :cond_d
    move-object p2, v3

    :cond_e
    :goto_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p2, 0xfeff

    if-ne p0, p2, :cond_f

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_f
    move-object p0, p1

    :goto_4
    return-object p0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_10
    throw p0
.end method

.method public static toUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
