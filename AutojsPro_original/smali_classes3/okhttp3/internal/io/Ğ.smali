.class public final Lokhttp3/internal/io/Ğ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ğ$Ԩ;,
        Lokhttp3/internal/io/Ğ$Ϳ;
    }
.end annotation


# static fields
.field public static final ޑ:I

.field public static final ޒ:I

.field public static final ޓ:Z


# instance fields
.field public Ϳ:[I

.field public Ԩ:I

.field public ԩ:Lorg/mozilla/javascript/UintMap;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:[Lokhttp3/internal/io/dw;

.field public Ԭ:I

.field public ԭ:[I

.field public Ԯ:I

.field public ԯ:[B

.field public ֏:I

.field public ؠ:Lokhttp3/internal/io/ݭ;

.field public ހ:Lokhttp3/internal/io/ਚ;

.field public ށ:S

.field public ނ:S

.field public ރ:S

.field public ބ:Lorg/mozilla/javascript/ObjArray;

.field public ޅ:Lorg/mozilla/javascript/ObjArray;

.field public ކ:Lorg/mozilla/javascript/ObjArray;

.field public އ:S

.field public ވ:S

.field public މ:S

.field public ފ:S

.field public ދ:[I

.field public ތ:I

.field public ލ:[J

.field public ގ:I

.field public ޏ:Lorg/mozilla/javascript/ObjArray;

.field public ސ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    :try_start_0
    const-class v3, Lokhttp3/internal/io/Ğ;

    const-string v4, "ClassFileWriter.class"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    rsub-int/lit8 v6, v5, 0x8

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_2
    const/4 v5, 0x4

    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    const/4 v6, 0x5

    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x6

    :try_start_1
    aget-byte v6, v4, v6

    shl-int/lit8 v3, v6, 0x8

    const/4 v6, 0x7

    aget-byte v2, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    sput v5, Lokhttp3/internal/io/Ğ;->ޒ:I

    sput v2, Lokhttp3/internal/io/Ğ;->ޑ:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, Lokhttp3/internal/io/Ğ;->ޓ:Z

    if-eqz v1, :cond_5

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 v5, 0x0

    :goto_2
    sput v5, Lokhttp3/internal/io/Ğ;->ޒ:I

    sput v2, Lokhttp3/internal/io/Ğ;->ޑ:I

    sput-boolean v0, Lokhttp3/internal/io/Ğ;->ޓ:Z

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    throw v3

    :catch_1
    const/4 v5, 0x0

    :catch_2
    sput v5, Lokhttp3/internal/io/Ğ;->ޒ:I

    sput v2, Lokhttp3/internal/io/Ğ;->ޑ:I

    sput-boolean v0, Lokhttp3/internal/io/Ğ;->ޓ:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :catch_3
    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ކ:Lorg/mozilla/javascript/ObjArray;

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ސ:[C

    iput-object p1, p0, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/ݭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݭ;-><init>(Lokhttp3/internal/io/Ğ;)V

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ވ:S

    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->މ:S

    if-eqz p3, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ފ:S

    :cond_0
    const/16 p1, 0x21

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->އ:S

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/Ğ;)[I
    .locals 10

    .line 1
    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ރ:S

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    .line 2
    iget-short v2, v1, Lokhttp3/internal/io/ਚ;->ԫ:S

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ਚ;->Ϳ:Ljava/lang/String;

    const-string v2, "<init>"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lokhttp3/internal/io/Ğ;->ވ:S

    invoke-static {v1}, Lokhttp3/internal/io/n71;->Ԩ(I)I

    move-result v1

    aput v1, v0, v3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ਚ;->Ԩ:Ljava/lang/String;

    const/16 v5, 0x28

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x29

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v5, :cond_7

    if-ltz v6, :cond_7

    add-int/2addr v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x53

    if-eq v8, v9, :cond_4

    const/16 v9, 0x49

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x3b

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/Ğ;->ޔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-static {v8, v9}, Lokhttp3/internal/io/n71;->ԫ(Ljava/lang/String;Lokhttp3/internal/io/ݭ;)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    aput v8, v0, v1

    invoke-static {v8}, Lokhttp3/internal/io/n71;->ԭ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    move v1, v9

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad method type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ޓ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gez p0, :cond_0

    const-string v1, "Stack underflow: "

    goto :goto_0

    :cond_0
    const-string v1, "Too big stack: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ޔ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor:"

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ޜ(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public static ޝ(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public static ޟ(Ljava/lang/String;)I
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v2, v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    if-gt v3, v1, :cond_b

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_b

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5b

    const/16 v8, 0x5a

    const/16 v9, 0x4a

    const/16 v10, 0x49

    const/16 v11, 0x53

    const/16 v12, 0x4c

    const/16 v13, 0x46

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_3

    if-eq v14, v11, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_2

    if-eq v14, v8, :cond_6

    if-eq v14, v7, :cond_0

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_3

    if-eq v14, v11, :cond_6

    if-eq v14, v8, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_6

    packed-switch v14, :pswitch_data_1

    goto :goto_2

    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v3

    const/16 v14, 0x3b

    invoke-virtual {p0, v14, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    add-int/2addr v0, v3

    if-gt v0, v14, :cond_5

    if-lt v14, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v14, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    :pswitch_1
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_9

    const/16 v4, 0x56

    if-eq v1, v4, :cond_a

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :cond_8
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    :cond_9
    :pswitch_3
    add-int/2addr v5, v3

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    shl-int/lit8 p0, v6, 0x10

    const v0, 0xffff

    and-int/2addr v0, v5

    or-int/2addr p0, v0

    return p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad parameter signature: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static ޠ(I)I
    .locals 2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad opcode: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, -0x4

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, -0x1

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Ԩ()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/Ğ;->ތ:I

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ދ:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lokhttp3/internal/io/Ğ;->ދ:[I

    goto :goto_0

    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/Ğ;->ދ:[I

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/Ğ;->ތ:I

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ދ:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0
.end method

.method public final ԩ(I)V
    .locals 3

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad opcode: "

    .line 2
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    invoke-static {p1}, Lokhttp3/internal/io/Ğ;->ޠ(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    int-to-short v0, v1

    iput-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short v2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v1, v2, :cond_1

    iput-short v0, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_1
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    iget p1, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected operands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Ԫ(II)V
    .locals 8

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    invoke-static {p1}, Lokhttp3/internal/io/Ğ;->ޠ(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_16

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_16

    const/16 v0, 0xb4

    const/high16 v2, 0x10000

    if-eq p1, v0, :cond_13

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_13

    const/16 v0, 0xbc

    const-string v3, "out of range index"

    const/16 v4, 0x100

    if-eq p1, v0, :cond_10

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected opcode for 1 operand"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    goto :goto_2

    :pswitch_1
    if-ltz p2, :cond_0

    if-le v2, p2, :cond_0

    if-lt p2, v4, :cond_11

    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/Ğ$Ϳ;

    const-string p2, "out of range variable"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/Ğ$Ϳ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ltz p2, :cond_2

    if-ge p2, v2, :cond_2

    const/16 v0, 0x13

    if-ge p2, v4, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_11

    :cond_1
    const/16 v2, 0x12

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/Ğ$Ϳ;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/Ğ$Ϳ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    int-to-short v0, p2

    if-ne v0, p2, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    :goto_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    goto/16 :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    int-to-byte v0, p2

    if-ne v0, p2, :cond_5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    :pswitch_5
    const/high16 v0, -0x80000000

    and-int v2, p2, v0

    if-eq v2, v0, :cond_8

    if-ltz p2, :cond_7

    const v3, 0xffff

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label for branch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget v3, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    if-eq v2, v0, :cond_9

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    sub-int p2, p1, v3

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-gez p2, :cond_f

    const p1, 0x7fffffff

    and-int/2addr p1, p2

    .line 1
    iget p2, p0, Lokhttp3/internal/io/Ğ;->ތ:I

    if-ge p1, p2, :cond_e

    iget p2, p0, Lokhttp3/internal/io/Ğ;->ގ:I

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ލ:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    array-length v4, v0

    if-ne p2, v4, :cond_d

    :cond_b
    if-nez v0, :cond_c

    const/16 v0, 0x28

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ލ:[J

    goto :goto_4

    :cond_c
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [J

    invoke-static {v0, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lokhttp3/internal/io/Ğ;->ލ:[J

    :cond_d
    :goto_4
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lokhttp3/internal/io/Ğ;->ގ:I

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ލ:[J

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    int-to-long v6, v3

    or-long v3, v6, v4

    aput-wide v3, v0, p2

    .line 2
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    goto :goto_5

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label, no biscuit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-ltz p2, :cond_12

    if-ge p2, v4, :cond_12

    .line 4
    :cond_11
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    if-ltz p2, :cond_15

    if-ge p2, v2, :cond_15

    goto/16 :goto_0

    :goto_5
    int-to-short p1, v1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short p2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v1, p2, :cond_14

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {v1}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final ԫ(ILjava/lang/String;)V
    .locals 2

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    invoke-static {p1}, Lokhttp3/internal/io/Ğ;->ޠ(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for class reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    int-to-short p1, v1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short p2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v1, p2, :cond_2

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    invoke-static {p1}, Lokhttp3/internal/io/Ğ;->ޠ(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for field reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr v1, v0

    goto :goto_2

    :pswitch_1
    add-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_4

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lokhttp3/internal/io/f20;

    invoke-direct {v2, p2, p3, p4}, Lokhttp3/internal/io/f20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/io/ݭ;->Ԫ:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/io/ݭ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)S

    move-result p3

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p2

    const/4 p4, 0x5

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/ݭ;->Ԫ(I)V

    iget-object p4, v0, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v3, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    aput-byte v5, p4, v3

    invoke-static {p2, p4, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result p2

    iput p2, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget-object p4, v0, Lokhttp3/internal/io/ݭ;->ؠ:[B

    invoke-static {p3, p4, p2}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result p2

    iput p2, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget v3, v0, Lokhttp3/internal/io/ݭ;->Ԯ:I

    add-int/lit8 p2, v3, 0x1

    iput p2, v0, Lokhttp3/internal/io/ݭ;->Ԯ:I

    iget-object p2, v0, Lokhttp3/internal/io/ݭ;->Ԫ:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/io/ݭ;->ԭ(ILjava/lang/Object;)V

    iget-object p2, v0, Lokhttp3/internal/io/ݭ;->֏:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, v3, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p2, v3

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    int-to-short p1, v1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short p2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v1, p2, :cond_3

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԭ(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/Ğ;->ޤ(III)V

    return-void
.end method

.method public final Ԯ(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/Ğ;->ޤ(III)V

    return-void
.end method

.method public final ԯ(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/Ğ;->ޤ(III)V

    return-void
.end method

.method public final ֏(I)V
    .locals 2

    const/16 v0, 0x47

    const/16 v1, 0x39

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/Ğ;->ޤ(III)V

    return-void
.end method

.method public final ؠ(IIILjava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_5

    and-int v1, p2, v0

    if-ne v1, v0, :cond_4

    and-int v1, p3, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p4

    :goto_0
    new-instance v1, Lokhttp3/internal/io/dw;

    invoke-direct {v1, p1, p2, p3, p4}, Lokhttp3/internal/io/dw;-><init>(IIIS)V

    iget p1, p0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-nez p1, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Lokhttp3/internal/io/dw;

    iput-object p2, p0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    array-length p3, p2

    if-ne p1, p3, :cond_2

    mul-int/lit8 p3, p1, 0x2

    new-array p3, p3, [Lokhttp3/internal/io/dw;

    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    :cond_2
    :goto_1
    iget-object p2, p0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad handlerLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad endLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad startLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ހ(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result p2

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    new-instance v1, Lokhttp3/internal/io/ധ;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/ധ;-><init>(SSS)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final ށ(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/Ğ;->ޤ(III)V

    return-void
.end method

.method public final ނ(I)V
    .locals 2

    const/16 v0, 0x3b

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/Ğ;->ޤ(III)V

    return-void
.end method

.method public final ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, Lokhttp3/internal/io/Ğ;->ޟ(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v0, v0

    iget-short v2, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    add-int/2addr v2, v0

    invoke-static {p1}, Lokhttp3/internal/io/Ğ;->ޠ(I)I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v2, 0x7fff

    if-lt v2, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for method reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    const/16 v2, 0xb9

    const/4 v3, 0x5

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    .line 1
    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/ݭ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)S

    move-result v2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result v4

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ݭ;->Ԫ(I)V

    iget-object v3, p1, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v5, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    const/16 v7, 0xb

    aput-byte v7, v3, v5

    invoke-static {v4, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v3

    iput v3, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget-object v4, p1, Lokhttp3/internal/io/ݭ;->ؠ:[B

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iput v2, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    new-instance v2, Lokhttp3/internal/io/f20;

    invoke-direct {v2, p2, p3, p4}, Lokhttp3/internal/io/f20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lokhttp3/internal/io/ݭ;->Ԯ:I

    invoke-virtual {p1, p2, v2}, Lokhttp3/internal/io/ݭ;->ԭ(ILjava/lang/Object;)V

    iget-object p2, p1, Lokhttp3/internal/io/ݭ;->֏:Lorg/mozilla/javascript/UintMap;

    iget p3, p1, Lokhttp3/internal/io/ݭ;->Ԯ:I

    invoke-virtual {p2, p3, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget p2, p1, Lokhttp3/internal/io/ݭ;->Ԯ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lokhttp3/internal/io/ݭ;->Ԯ:I

    int-to-short p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޏ(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/f20;

    invoke-direct {v1, p2, p3, p4}, Lokhttp3/internal/io/f20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lokhttp3/internal/io/ݭ;->ԫ:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v4, :cond_1

    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/ݭ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)S

    move-result p3

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ݭ;->Ԫ(I)V

    iget-object p4, p1, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v2, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    aput-byte v5, p4, v2

    invoke-static {p2, p4, v3}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result p2

    iput p2, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget-object p4, p1, Lokhttp3/internal/io/ݭ;->ؠ:[B

    invoke-static {p3, p4, p2}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result p2

    iput p2, p1, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget v2, p1, Lokhttp3/internal/io/ݭ;->Ԯ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p1, Lokhttp3/internal/io/ݭ;->Ԯ:I

    iget-object p2, p1, Lokhttp3/internal/io/ݭ;->ԫ:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ݭ;->ԭ(ILjava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/io/ݭ;->֏:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v2, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v2

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ސ(I)V

    :goto_0
    int-to-short p1, v0

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short p2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v0, p2, :cond_2

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ބ(S)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v2, v1, [I

    iput-object v2, p0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    iget v3, p0, Lokhttp3/internal/io/Ğ;->֏:I

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method to stop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޅ(I)V
    .locals 6

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    const/16 v1, 0x12

    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    .line 1
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ݭ;->Ԫ(I)V

    iget-object v3, v2, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v4, v2, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lokhttp3/internal/io/ݭ;->ԭ:I

    aput-byte v0, v3, v4

    invoke-static {p1, v3, v5}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result p1

    iput p1, v2, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget-object p1, v2, Lokhttp3/internal/io/ݭ;->֏:Lorg/mozilla/javascript/UintMap;

    iget v3, v2, Lokhttp3/internal/io/ݭ;->Ԯ:I

    invoke-virtual {p1, v3, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget p1, v2, Lokhttp3/internal/io/ݭ;->Ԯ:I

    add-int/lit8 v0, p1, 0x1

    iput v0, v2, Lokhttp3/internal/io/ݭ;->Ԯ:I

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    :goto_1
    return-void
.end method

.method public final ކ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    iget-object v1, v0, Lokhttp3/internal/io/ݭ;->Ԩ:Lorg/mozilla/javascript/UintMap;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    iget v1, v0, Lokhttp3/internal/io/ݭ;->Ԯ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokhttp3/internal/io/ݭ;->Ԯ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ݭ;->Ԫ(I)V

    iget-object v2, v0, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v4, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    aput-byte v3, v2, v4

    invoke-static {p1, v2, v5}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget-object v2, v0, Lokhttp3/internal/io/ݭ;->Ԩ:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, p1, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_0
    iget-object p1, v0, Lokhttp3/internal/io/ݭ;->֏:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/16 p1, 0x12

    .line 2
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    return-void
.end method

.method public final އ()V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    return-void
.end method

.method public final ވ(D)V
    .locals 6

    const/16 v0, 0x77

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-nez v5, :cond_0

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    div-double/2addr v1, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_2

    :cond_0
    cmpl-double v5, p1, v1

    if-eqz v5, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v5, p1, v1

    if-nez v5, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ݭ;->Ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v2, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    const/4 v3, 0x6

    aput-byte v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v1, v0, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v2, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    .line 3
    invoke-static {v5, v1, v2}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v2

    long-to-int p2, p1

    invoke-static {p2, v1, v2}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result p1

    .line 4
    iput p1, v0, Lokhttp3/internal/io/ݭ;->ԭ:I

    iget p1, v0, Lokhttp3/internal/io/ݭ;->Ԯ:I

    add-int/lit8 p2, p1, 0x2

    iput p2, v0, Lokhttp3/internal/io/ݭ;->Ԯ:I

    iget-object p2, v0, Lokhttp3/internal/io/ݭ;->֏:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/16 p2, 0x14

    .line 5
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0xf

    .line 6
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final މ(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 p1, 0x11

    :goto_1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޅ(I)V

    :goto_2
    return-void
.end method

.method public final ފ(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lokhttp3/internal/io/ݭ;->Ԭ(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ކ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuilder"

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/Ğ;->ԫ(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    invoke-virtual {p0, v5, v4, v6, v7}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/Ğ;->ކ(Ljava/lang/String;)V

    const/16 v2, 0xb6

    const-string v5, "append"

    const-string v6, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v2, v4, v5, v6}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    if-ne v1, v0, :cond_1

    const-string p1, "toString"

    const-string v0, "()Ljava/lang/String;"

    invoke-virtual {p0, v2, v4, p1, v0}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v2, p1, v1, v0}, Lokhttp3/internal/io/ݭ;->Ԭ(Ljava/lang/String;II)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0
.end method

.method public final ދ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    return-void
.end method

.method public final ތ(I)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    array-length v2, v1

    if-le p1, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    move v2, p1

    :cond_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    :cond_1
    iput p1, p0, Lokhttp3/internal/io/Ğ;->֏:I

    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method to add to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ލ(I)V
    .locals 4

    sget-boolean v0, Lokhttp3/internal/io/Ğ;->ޓ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget v2, p0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    iget v1, p0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method public final ގ(II)I
    .locals 7

    if-gt p1, p2, :cond_3

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lokhttp3/internal/io/Ğ;->ޠ(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_2

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lokhttp3/internal/io/Ğ;->֏:I

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ތ(I)I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    add-int/lit8 v4, v0, 0x1

    const/16 v5, -0x56

    aput-byte v5, v3, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x4

    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    invoke-static {p1, v2, v4}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result p1

    iget-object v2, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    invoke-static {p2, v2, p1}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    int-to-short p1, v1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short p2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v1, p2, :cond_1

    iput-short p1, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_1
    return v0

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance v0, Lokhttp3/internal/io/Ğ$Ϳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/Ğ$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޏ(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ތ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public final ސ(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ތ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    return-void
.end method

.method public final ޑ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    if-nez p1, :cond_0

    new-instance p1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {p1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final ޒ()V
    .locals 3

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_1

    int-to-short v1, v0

    iput-short v1, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget-short v2, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-le v0, v2, :cond_0

    iput-short v1, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/Ğ;->ޓ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޕ(I)I
    .locals 1

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/Ğ;->ތ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ދ:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label, no biscuit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޖ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    return-void
.end method

.method public final ޗ(I)V
    .locals 3

    if-gez p1, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/Ğ;->ތ:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ދ:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/Ğ;->֏:I

    aput v1, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only mark label once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label, no biscuit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޘ(IS)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    iput-short p2, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    return-void
.end method

.method public final ޙ(II)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/Ğ;->ޞ(III)V

    return-void
.end method

.method public final ޚ(III)V
    .locals 1

    if-ltz p3, :cond_0

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ނ:S

    if-gt p3, v0, :cond_0

    int-to-short p3, p3

    iput-short p3, p0, Lokhttp3/internal/io/Ğ;->ށ:S

    iget p3, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    iget-object p3, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p3, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget p3, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/Ğ;->ޞ(III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad stack index: "

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޛ(I)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/Ğ;->ޞ(III)V

    return-void
.end method

.method public final ޞ(III)V
    .locals 5

    if-ltz p3, :cond_5

    iget v0, p0, Lokhttp3/internal/io/Ğ;->֏:I

    if-lt v0, p3, :cond_5

    const/4 v1, -0x1

    if-lt p2, v1, :cond_4

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 v3, v0, -0x10

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-lt v3, p1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    aget-byte v3, v1, p1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xaa

    if-ne v3, v4, :cond_2

    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x4

    if-lt v0, v3, :cond_1

    sub-int/2addr p3, p1

    invoke-static {p3, v1, v2}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    return-void

    :cond_1
    new-instance p1, Lokhttp3/internal/io/Ğ$Ϳ;

    const-string p3, "Too big case index: "

    .line 1
    invoke-static {p3, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lokhttp3/internal/io/Ğ$Ϳ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not offset of tableswitch statement"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad case index: "

    .line 3
    invoke-static {p3, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad jump target: "

    .line 5
    invoke-static {p2, p3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޡ(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v3

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v5

    new-instance v0, Lokhttp3/internal/io/ਚ;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ਚ;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    new-instance p1, Lorg/mozilla/javascript/UintMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    iget-object p1, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    iget-object p2, p0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    return-void
.end method

.method public final ޢ(S)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    if-eqz v1, :cond_30

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lokhttp3/internal/io/Ğ;->ގ:I

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lokhttp3/internal/io/Ğ;->ލ:[J

    aget-wide v6, v4, v3

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    long-to-int v7, v6

    iget-object v6, v0, Lokhttp3/internal/io/Ğ;->ދ:[I

    aget v4, v6, v4

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v5, v4, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    sub-int/2addr v4, v6

    int-to-short v5, v4

    if-ne v5, v4, :cond_0

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/Ğ$Ϳ;

    const-string v2, "Program too complex: too big jump offset"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/Ğ$Ϳ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unlocated label"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput v2, v0, Lokhttp3/internal/io/Ğ;->ގ:I

    move/from16 v1, p1

    .line 2
    iput-short v1, v0, Lokhttp3/internal/io/Ğ;->ރ:S

    sget-boolean v1, Lokhttp3/internal/io/Ğ;->ޓ:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v6, v0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-ge v1, v6, :cond_3

    iget-object v6, v0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    aget-object v6, v6, v1

    iget v6, v6, Lokhttp3/internal/io/dw;->ԩ:I

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/Ğ;->ލ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    iget v6, v0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->sort([III)V

    iget-object v1, v0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    aget v1, v1, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    iget v8, v0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    if-ge v6, v8, :cond_6

    iget-object v8, v0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    aget v9, v8, v6

    if-eq v1, v9, :cond_5

    if-eq v7, v6, :cond_4

    aput v9, v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v1, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput v7, v0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    iget-object v1, v0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    add-int/lit8 v6, v7, -0x1

    aget v1, v1, v6

    iget v6, v0, Lokhttp3/internal/io/Ğ;->֏:I

    if-ne v1, v6, :cond_7

    sub-int/2addr v7, v4

    iput v7, v0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    .line 4
    :cond_7
    new-instance v1, Lokhttp3/internal/io/Ğ$Ԩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/Ğ$Ԩ;-><init>(Lokhttp3/internal/io/Ğ;)V

    .line 5
    iget v6, v0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    .line 6
    new-array v6, v6, [Lokhttp3/internal/io/w65;

    iput-object v6, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/Ğ;->Ϳ(Lokhttp3/internal/io/Ğ;)[I

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 7
    iget v9, v8, Lokhttp3/internal/io/Ğ;->Ԩ:I

    if-ge v7, v9, :cond_9

    .line 8
    iget-object v10, v8, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    .line 9
    aget v11, v10, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v7, v9, :cond_8

    .line 10
    iget v8, v8, Lokhttp3/internal/io/Ğ;->֏:I

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 11
    aget v8, v10, v8

    :goto_4
    iget-object v9, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    new-instance v10, Lokhttp3/internal/io/w65;

    invoke-direct {v10, v7, v11, v8, v6}, Lokhttp3/internal/io/w65;-><init>(III[I)V

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 12
    :cond_9
    invoke-static {v8}, Lokhttp3/internal/io/Ğ;->Ϳ(Lokhttp3/internal/io/Ğ;)[I

    move-result-object v9

    iget-object v6, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    aget-object v8, v6, v2

    array-length v10, v9

    new-array v11, v2, [I

    iget-object v6, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 13
    iget-object v13, v6, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const/4 v12, 0x0

    .line 14
    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/io/w65;->ԩ([II[IILokhttp3/internal/io/ݭ;)Z

    new-array v6, v4, [Lokhttp3/internal/io/w65;

    iget-object v7, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    aget-object v7, v7, v2

    aput-object v7, v6, v2

    iput-object v6, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԫ:[Lokhttp3/internal/io/w65;

    iput v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԭ:I

    invoke-virtual {v1}, Lokhttp3/internal/io/Ğ$Ԩ;->Ԫ()V

    const/4 v6, 0x0

    :goto_5
    iget-object v7, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    array-length v8, v7

    if-ge v6, v8, :cond_13

    aget-object v7, v7, v6

    .line 15
    iget-boolean v8, v7, Lokhttp3/internal/io/w65;->Ԭ:Z

    if-nez v8, :cond_12

    new-array v8, v2, [I

    new-array v12, v4, [I

    .line 16
    iget-object v9, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 17
    iget-object v9, v9, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const-string v10, "java/lang/Throwable"

    .line 18
    invoke-static {v10, v9}, Lokhttp3/internal/io/n71;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ݭ;)I

    move-result v9

    aput v9, v12, v2

    .line 19
    iget v9, v7, Lokhttp3/internal/io/w65;->Ԩ:I

    const/4 v10, 0x0

    .line 20
    :goto_6
    iget-object v11, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 21
    iget v13, v11, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-ge v10, v13, :cond_d

    .line 22
    iget-object v13, v11, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    .line 23
    aget-object v13, v13, v10

    iget v14, v13, Lokhttp3/internal/io/dw;->Ϳ:I

    invoke-virtual {v11, v14}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v11

    if-le v9, v11, :cond_b

    iget-object v14, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    iget v15, v13, Lokhttp3/internal/io/dw;->Ԩ:I

    invoke-virtual {v14, v15}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v14

    if-ge v9, v14, :cond_b

    iget-object v8, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    iget v11, v13, Lokhttp3/internal/io/dw;->ԩ:I

    invoke-virtual {v8, v11}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ(I)Lokhttp3/internal/io/w65;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/w65;->Ϳ()[I

    move-result-object v11

    .line 24
    iget-boolean v8, v8, Lokhttp3/internal/io/w65;->Ԭ:Z

    if-eqz v8, :cond_a

    move-object v10, v11

    goto :goto_9

    :cond_a
    move-object v8, v11

    goto :goto_7

    :cond_b
    if-le v11, v9, :cond_c

    .line 25
    iget v14, v7, Lokhttp3/internal/io/w65;->ԩ:I

    if-ge v11, v14, :cond_c

    .line 26
    iget-object v11, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    iget v13, v13, Lokhttp3/internal/io/dw;->ԩ:I

    invoke-virtual {v11, v13}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ(I)Lokhttp3/internal/io/w65;

    move-result-object v11

    .line 27
    iget-boolean v13, v11, Lokhttp3/internal/io/w65;->Ԭ:Z

    if-eqz v13, :cond_c

    .line 28
    invoke-virtual {v11}, Lokhttp3/internal/io/w65;->Ϳ()[I

    move-result-object v8

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    move-object v10, v8

    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget-object v9, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 29
    iget v11, v9, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-ge v8, v11, :cond_11

    .line 30
    iget-object v11, v9, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    .line 31
    aget-object v11, v11, v8

    iget v13, v11, Lokhttp3/internal/io/dw;->Ϳ:I

    invoke-virtual {v9, v13}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v9

    .line 32
    iget v13, v7, Lokhttp3/internal/io/w65;->Ԩ:I

    if-eq v9, v13, :cond_e

    .line 33
    iget-object v9, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    iget v11, v11, Lokhttp3/internal/io/dw;->ԩ:I

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v9

    .line 34
    iget v11, v7, Lokhttp3/internal/io/w65;->Ԩ:I

    if-ne v9, v11, :cond_10

    :cond_e
    add-int/lit8 v9, v8, 0x1

    .line 35
    :goto_b
    iget-object v11, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 36
    iget v13, v11, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-ge v9, v13, :cond_f

    .line 37
    iget-object v11, v11, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    add-int/lit8 v13, v9, -0x1

    .line 38
    aget-object v14, v11, v9

    aput-object v14, v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v13, v13, -0x1

    .line 39
    iput v13, v11, Lokhttp3/internal/io/Ğ;->Ԭ:I

    add-int/lit8 v8, v8, -0x1

    :cond_10
    add-int/2addr v8, v4

    goto :goto_a

    .line 40
    :cond_11
    array-length v11, v10

    .line 41
    iget-object v14, v9, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const/4 v13, 0x1

    move-object v9, v7

    .line 42
    invoke-virtual/range {v9 .. v14}, Lokhttp3/internal/io/w65;->ԩ([II[IILokhttp3/internal/io/ݭ;)Z

    .line 43
    iget v8, v7, Lokhttp3/internal/io/w65;->ԩ:I

    sub-int/2addr v8, v4

    .line 44
    iget-object v9, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 45
    iget-object v9, v9, Lokhttp3/internal/io/Ğ;->ԯ:[B

    const/16 v10, -0x41

    .line 46
    aput-byte v10, v9, v8

    .line 47
    iget v7, v7, Lokhttp3/internal/io/w65;->Ԩ:I

    :goto_c
    if-ge v7, v8, :cond_12

    .line 48
    iget-object v9, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 49
    iget-object v9, v9, Lokhttp3/internal/io/Ğ;->ԯ:[B

    .line 50
    aput-byte v2, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 51
    :cond_13
    invoke-virtual {v1}, Lokhttp3/internal/io/Ğ$Ԩ;->Ԫ()V

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    .line 52
    :goto_d
    iget-object v6, v0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    if-eqz v6, :cond_15

    iget v6, v0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x8

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x8

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    const/4 v8, 0x3

    if-eqz v1, :cond_22

    .line 53
    iget-object v10, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    array-length v11, v10

    add-int/2addr v11, v5

    iget-object v12, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ؠ:Lokhttp3/internal/io/Ğ;

    .line 54
    iget-short v13, v12, Lokhttp3/internal/io/Ğ;->ރ:S

    mul-int/lit8 v13, v13, 0x3

    add-int/lit8 v13, v13, 0x7

    .line 55
    iget-short v12, v12, Lokhttp3/internal/io/Ğ;->ނ:S

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v13

    mul-int v12, v12, v11

    .line 56
    new-array v11, v12, [B

    iput-object v11, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԯ:[B

    .line 57
    aget-object v10, v10, v2

    invoke-virtual {v10}, Lokhttp3/internal/io/w65;->Ԩ()[I

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    :goto_10
    iget-object v13, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    array-length v14, v13

    if-ge v11, v14, :cond_21

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lokhttp3/internal/io/w65;->Ԩ()[I

    move-result-object v14

    .line 58
    iget-object v15, v13, Lokhttp3/internal/io/w65;->ԫ:[I

    array-length v3, v15

    new-array v5, v3, [I

    array-length v9, v15

    invoke-static {v15, v2, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v9, v13, Lokhttp3/internal/io/w65;->Ԩ:I

    sub-int/2addr v9, v12

    sub-int/2addr v9, v4

    const/16 v12, 0x3f

    if-nez v3, :cond_1e

    .line 60
    array-length v3, v10

    array-length v15, v14

    if-le v3, v15, :cond_17

    array-length v3, v14

    goto :goto_11

    :cond_17
    array-length v3, v10

    :goto_11
    array-length v15, v10

    array-length v2, v14

    sub-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v3, :cond_19

    aget v4, v10, v15

    aget v8, v14, v15

    if-eq v4, v8, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    goto :goto_12

    :cond_19
    :goto_13
    array-length v3, v14

    if-ne v15, v3, :cond_1b

    if-nez v2, :cond_1b

    .line 61
    iget-object v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԯ:[B

    iget v3, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    if-gt v9, v12, :cond_1a

    int-to-byte v4, v9

    aput-byte v4, v2, v3

    goto/16 :goto_16

    :cond_1a
    const/4 v5, -0x5

    aput-byte v5, v2, v3

    invoke-static {v9, v2, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    goto/16 :goto_16

    .line 62
    :cond_1b
    array-length v3, v14

    if-ne v15, v3, :cond_1c

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1c

    .line 63
    iget-object v3, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԯ:[B

    iget v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    rsub-int v2, v2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    invoke-static {v9, v3, v5}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    goto :goto_16

    .line 64
    :cond_1c
    array-length v3, v10

    if-ne v15, v3, :cond_20

    const/4 v3, 0x3

    if-gt v2, v3, :cond_20

    .line 65
    array-length v3, v14

    sub-int/2addr v3, v2

    iget-object v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԯ:[B

    iget v5, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    add-int/lit16 v2, v2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    invoke-static {v9, v4, v8}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    .line 66
    :goto_14
    array-length v2, v14

    if-ge v3, v2, :cond_1d

    aget v2, v14, v3

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ$Ԩ;->ނ(I)I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1d
    iget v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    .line 67
    iput v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    goto :goto_16

    :cond_1e
    const/4 v2, 0x1

    if-ne v3, v2, :cond_20

    .line 68
    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 69
    iget-object v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԯ:[B

    iget v3, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    if-gt v9, v12, :cond_1f

    add-int/lit8 v9, v9, 0x40

    int-to-byte v4, v9

    aput-byte v4, v2, v3

    goto :goto_15

    :cond_1f
    const/16 v8, -0x9

    aput-byte v8, v2, v3

    invoke-static {v9, v2, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    :goto_15
    const/4 v2, 0x0

    aget v3, v5, v2

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ$Ԩ;->ނ(I)I

    goto :goto_16

    .line 70
    :cond_20
    invoke-virtual {v1, v14, v5, v9}, Lokhttp3/internal/io/Ğ$Ԩ;->ށ([I[II)V

    .line 71
    :goto_16
    iget v12, v13, Lokhttp3/internal/io/w65;->Ԩ:I

    add-int/lit8 v11, v11, 0x1

    move-object v10, v14

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x3

    goto/16 :goto_10

    .line 72
    :cond_21
    iget v2, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-lez v2, :cond_22

    add-int/lit8 v2, v2, 0x6

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    .line 73
    :goto_17
    iget v3, v0, Lokhttp3/internal/io/Ğ;->֏:I

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    const v3, 0x7fffffff

    if-gt v5, v3, :cond_2f

    new-array v3, v5, [B

    iget-object v4, v0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const-string v6, "Code"

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, -0x6

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v4

    iget-short v5, v0, Lokhttp3/internal/io/Ğ;->ނ:S

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    iget-short v5, v0, Lokhttp3/internal/io/Ğ;->ރ:S

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    iget v5, v0, Lokhttp3/internal/io/Ğ;->֏:I

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ԯ:[B

    iget v6, v0, Lokhttp3/internal/io/Ğ;->֏:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lokhttp3/internal/io/Ğ;->֏:I

    add-int/2addr v4, v5

    iget v5, v0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-lez v5, :cond_26

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    iget v6, v0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    if-ge v5, v6, :cond_27

    iget-object v6, v0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    aget-object v6, v6, v5

    iget v7, v6, Lokhttp3/internal/io/dw;->Ϳ:I

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v7

    iget v8, v6, Lokhttp3/internal/io/dw;->Ԩ:I

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v8

    iget v9, v6, Lokhttp3/internal/io/dw;->ԩ:I

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/Ğ;->ޕ(I)I

    move-result v9

    iget-short v6, v6, Lokhttp3/internal/io/dw;->Ԫ:S

    const/4 v10, -0x1

    if-eq v7, v10, :cond_25

    if-eq v8, v10, :cond_24

    if-eq v9, v10, :cond_23

    invoke-static {v7, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    invoke-static {v8, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    invoke-static {v9, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    invoke-static {v6, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "handler label not defined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "end label not defined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "start label not defined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    :cond_27
    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_19
    iget-object v6, v0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    if-eqz v6, :cond_29

    add-int/lit8 v5, v5, 0x1

    :cond_29
    if-lez v2, :cond_2a

    add-int/lit8 v5, v5, 0x1

    :cond_2a
    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    if-eqz v5, :cond_2b

    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const-string v6, "LineNumberTable"

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    iget v5, v0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    mul-int/lit8 v5, v5, 0x4

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v4

    iget v5, v0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    const/4 v5, 0x0

    :goto_1a
    iget v6, v0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    if-ge v5, v6, :cond_2b

    iget-object v6, v0, Lokhttp3/internal/io/Ğ;->ԭ:[I

    aget v6, v6, v5

    invoke-static {v6, v3, v4}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    if-eqz v5, :cond_2d

    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const-string v6, "LocalVariableTable"

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0xa

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v6, v3, v4}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v4

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_2c

    iget-object v8, v0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v9, 0x0

    aget v10, v8, v9

    const/4 v9, 0x1

    aget v11, v8, v9

    aget v12, v8, v7

    const/4 v7, 0x3

    aget v8, v8, v7

    iget v13, v0, Lokhttp3/internal/io/Ğ;->֏:I

    sub-int/2addr v13, v12

    invoke-static {v12, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v6

    invoke-static {v13, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v6

    invoke-static {v10, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v6

    invoke-static {v11, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v6

    invoke-static {v8, v3, v6}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1b

    :cond_2c
    move v4, v6

    :cond_2d
    if-lez v2, :cond_2e

    iget-object v2, v0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const-string v5, "StackMapTable"

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    .line 74
    iget v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v4, v3, v2}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v2

    iget-object v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԭ:[Lokhttp3/internal/io/w65;

    array-length v4, v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    invoke-static {v4, v3, v2}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iget-object v4, v1, Lokhttp3/internal/io/Ğ$Ԩ;->Ԯ:[B

    iget v1, v1, Lokhttp3/internal/io/Ğ$Ԩ;->ԯ:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x0

    .line 75
    :goto_1c
    iget-object v1, v0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    .line 76
    iput-object v3, v1, Lokhttp3/internal/io/ਚ;->Ԭ:[B

    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lokhttp3/internal/io/Ğ;->ԫ:[Lokhttp3/internal/io/dw;

    iput v5, v0, Lokhttp3/internal/io/Ğ;->Ԭ:I

    iput v5, v0, Lokhttp3/internal/io/Ğ;->Ԯ:I

    iput v5, v0, Lokhttp3/internal/io/Ğ;->֏:I

    iput-object v1, v0, Lokhttp3/internal/io/Ğ;->ހ:Lokhttp3/internal/io/ਚ;

    iput-short v5, v0, Lokhttp3/internal/io/Ğ;->ނ:S

    iput-short v5, v0, Lokhttp3/internal/io/Ğ;->ށ:S

    iput v5, v0, Lokhttp3/internal/io/Ğ;->ތ:I

    iput v5, v0, Lokhttp3/internal/io/Ğ;->ގ:I

    iput-object v1, v0, Lokhttp3/internal/io/Ğ;->ޏ:Lorg/mozilla/javascript/ObjArray;

    iput-object v1, v0, Lokhttp3/internal/io/Ğ;->Ϳ:[I

    iput v5, v0, Lokhttp3/internal/io/Ğ;->Ԩ:I

    iput-object v1, v0, Lokhttp3/internal/io/Ğ;->ԩ:Lorg/mozilla/javascript/UintMap;

    return-void

    :cond_2f
    new-instance v1, Lokhttp3/internal/io/Ğ$Ϳ;

    const-string v2, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v1, v2}, Lokhttp3/internal/io/Ğ$Ϳ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No method to stop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ޣ()[B
    .locals 12

    iget-short v0, p0, Lokhttp3/internal/io/Ğ;->ފ:S

    const-string v1, "SourceFile"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-short v5, p0, Lokhttp3/internal/io/Ğ;->ފ:S

    if-eqz v5, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/ݭ;->ԩ(Ljava/lang/String;)S

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ݭ;->ԭ:I

    const/4 v5, 0x2

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    .line 3
    iget-object v6, p0, Lokhttp3/internal/io/Ğ;->ކ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    const/4 v1, 0x0

    :goto_1
    iget-object v7, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    iget-object v7, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ധ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v6, v5

    const/4 v1, 0x0

    :goto_2
    iget-object v7, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    iget-object v7, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ਚ;

    .line 4
    iget-object v7, v7, Lokhttp3/internal/io/ਚ;->Ԭ:[B

    array-length v7, v7

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v6, v5

    .line 5
    iget-short v1, p0, Lokhttp3/internal/io/Ğ;->ފ:S

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v7, 0x4

    invoke-static {v6, v1, v7, v5}, Lokhttp3/internal/io/ٱ;->Ϳ(IIII)I

    move-result v6

    .line 6
    :cond_4
    new-array v1, v6, [B

    const v7, -0x35014542    # -8346975.0f

    invoke-static {v7, v1, v3}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v7

    sget v8, Lokhttp3/internal/io/Ğ;->ޒ:I

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    sget v8, Lokhttp3/internal/io/Ğ;->ޑ:I

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    .line 7
    iget v9, v8, Lokhttp3/internal/io/ݭ;->Ԯ:I

    int-to-short v9, v9

    invoke-static {v9, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-object v9, v8, Lokhttp3/internal/io/ݭ;->ؠ:[B

    iget v10, v8, Lokhttp3/internal/io/ݭ;->ԭ:I

    invoke-static {v9, v3, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v8, Lokhttp3/internal/io/ݭ;->ԭ:I

    add-int/2addr v7, v8

    .line 8
    iget-short v8, p0, Lokhttp3/internal/io/Ğ;->އ:S

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-short v8, p0, Lokhttp3/internal/io/Ğ;->ވ:S

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-short v8, p0, Lokhttp3/internal/io/Ğ;->މ:S

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/io/Ğ;->ކ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v8

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ކ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ކ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v9

    invoke-static {v9, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v8

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ޅ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ധ;

    .line 9
    iget-short v10, v9, Lokhttp3/internal/io/ധ;->ԩ:S

    invoke-static {v10, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-short v10, v9, Lokhttp3/internal/io/ധ;->Ϳ:S

    invoke-static {v10, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-short v9, v9, Lokhttp3/internal/io/ധ;->Ԩ:S

    invoke-static {v9, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    invoke-static {v3, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 10
    :cond_6
    iget-object v8, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v8

    invoke-static {v8, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    iget-object v9, p0, Lokhttp3/internal/io/Ğ;->ބ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ਚ;

    .line 11
    iget-short v10, v9, Lokhttp3/internal/io/ਚ;->ԫ:S

    invoke-static {v10, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-short v10, v9, Lokhttp3/internal/io/ਚ;->ԩ:S

    invoke-static {v10, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-short v10, v9, Lokhttp3/internal/io/ਚ;->Ԫ:S

    invoke-static {v10, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    invoke-static {v2, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v7

    iget-object v10, v9, Lokhttp3/internal/io/ਚ;->Ԭ:[B

    array-length v11, v10

    invoke-static {v10, v3, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v9, Lokhttp3/internal/io/ਚ;->Ԭ:[B

    array-length v9, v9

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v4, v1, v7}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    iget-short v3, p0, Lokhttp3/internal/io/Ğ;->ފ:S

    if-eqz v3, :cond_8

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v0

    invoke-static {v5, v1, v0}, Lokhttp3/internal/io/Ğ;->ޝ(I[BI)I

    move-result v0

    iget-short v2, p0, Lokhttp3/internal/io/Ğ;->ފ:S

    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/Ğ;->ޜ(I[BI)I

    move-result v2

    :cond_8
    if-ne v2, v6, :cond_9

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ޤ(III)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    :goto_0
    return-void
.end method
