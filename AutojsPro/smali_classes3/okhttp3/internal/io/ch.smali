.class public final Lokhttp3/internal/io/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v60;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ch;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԫ:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ch;->Ϳ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ch;->Ԩ:Lokhttp3/internal/io/p85;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ch;

    invoke-direct {v0}, Lokhttp3/internal/io/ch;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ch;->ԩ:Lokhttp3/internal/io/ch;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final ԩ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final Ԫ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static ԫ(Lokhttp3/internal/io/ஏ;[C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_0
    aput-char v2, p1, v1

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 v4, v2, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v3, :cond_4

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second or third byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԭ(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x7f

    const/16 v6, 0x7ff

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_0

    if-gt v7, v5, :cond_0

    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_0
    if-gt v7, v6, :cond_1

    const-wide/16 v5, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x3

    :goto_1
    add-long/2addr v1, v5

    const-wide/32 v5, 0xffff

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string v0, "String more than 65535 UTF bytes long"

    invoke-direct {p0, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    long-to-int v0, v1

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_4

    if-gt v4, v5, :cond_4

    add-int/lit8 v7, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v2, 0x1

    if-gt v4, v6, :cond_5

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    goto :goto_4

    :cond_5
    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :goto_3
    move v2, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static ԭ([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԯ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/ch;->֏(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ch;->ԭ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ԯ(Ljava/io/File;)[B
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ֏(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final ؠ(Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V
    .locals 6
    .param p0    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/bh;

    if-eqz v0, :cond_9

    check-cast p0, Lokhttp3/internal/io/bh;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ҵ;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {p0}, Lokhttp3/internal/io/bh;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ܜ;->isDispatchNeeded(Lokhttp3/internal/io/ڛ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    iput v1, p0, Lokhttp3/internal/io/eh;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/bh;->ၯ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {p0}, Lokhttp3/internal/io/bh;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lokhttp3/internal/io/th5;->Ϳ:Lokhttp3/internal/io/th5;

    invoke-static {}, Lokhttp3/internal/io/th5;->Ϳ()Lokhttp3/internal/io/kv;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/kv;->މ()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lokhttp3/internal/io/bh;->ၵ:Ljava/lang/Object;

    iput v1, p0, Lokhttp3/internal/io/eh;->ၮ:I

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/kv;->ޅ(Lokhttp3/internal/io/eh;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/kv;->ކ(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/bh;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/yh1;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lokhttp3/internal/io/yh1;->isActive()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lokhttp3/internal/io/yh1;->֏()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 1
    instance-of v4, p2, Lokhttp3/internal/io/Ģ;

    if-eqz v4, :cond_2

    check-cast p2, Lokhttp3/internal/io/Ģ;

    iget-object p2, p2, Lokhttp3/internal/io/Ģ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-static {v3}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/bh;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    iget-object v3, p0, Lokhttp3/internal/io/bh;->ၶ:Ljava/lang/Object;

    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/io/qh5;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lokhttp3/internal/io/qh5;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lokhttp3/internal/io/ओ;->Ԫ(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Lokhttp3/internal/io/dx5;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/io/bh;->ၰ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v5, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lokhttp3/internal/io/dx5;->ࢬ()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/internal/io/dx5;->ࢬ()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/io/kv;->ޏ()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/eh;->Ԭ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/kv;->ؠ(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final ހ(JJ)J
    .locals 6

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v1

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v2

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-static {p2, p3, p0, p1}, Lokhttp3/internal/io/bg5;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/bg5;->Ϳ(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p1

    if-ge v0, p1, :cond_3

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p0

    if-le v1, p0, :cond_6

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԫ(J)I

    move-result p0

    sub-int/2addr v0, p0

    :goto_2
    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԫ(J)I

    move-result p0

    sub-int/2addr v1, p0

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/um3;Ljava/lang/String;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/tu1;
    .locals 2
    .param p1    # Lokhttp3/internal/io/um3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/ru;->ၼ:Lokhttp3/internal/io/ru;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p3}, Lokhttp3/internal/io/xr4;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-virtual {p4}, Lokhttp3/internal/io/xr4;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lokhttp3/internal/io/hp1;->ԭ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/io/it3;

    invoke-direct {p1, p3, p4}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method
