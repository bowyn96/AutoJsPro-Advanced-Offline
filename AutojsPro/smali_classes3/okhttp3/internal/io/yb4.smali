.class public final Lokhttp3/internal/io/yb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lcom/stardust/autojs/project/ProjectConfig;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/x12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/x12<",
            "Lokhttp3/internal/io/mt2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:I

.field public final ԭ:Lokhttp3/internal/io/x12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/x12<",
            "Ljava/io/DataOutputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/ef6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stardust/autojs/project/ProjectConfig;Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/project/ProjectConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectConfig"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectDir"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/yb4;->Ϳ:Lcom/stardust/autojs/project/ProjectConfig;

    iput-object p3, p0, Lokhttp3/internal/io/yb4;->Ԩ:Ljava/io/File;

    iput-object p4, p0, Lokhttp3/internal/io/yb4;->ԩ:Ljava/io/File;

    new-instance p3, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    invoke-direct {p3}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/yb4;->Ԫ:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    new-instance p4, Lokhttp3/internal/io/x12;

    new-instance v0, Lokhttp3/internal/io/yb4$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yb4$Ԩ;-><init>(Lokhttp3/internal/io/yb4;)V

    invoke-direct {p4, v0}, Lokhttp3/internal/io/x12;-><init>(Lokhttp3/internal/io/nh0;)V

    iput-object p4, p0, Lokhttp3/internal/io/yb4;->ԫ:Lokhttp3/internal/io/x12;

    new-instance p4, Lokhttp3/internal/io/x12;

    new-instance v0, Lokhttp3/internal/io/yb4$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yb4$Ϳ;-><init>(Lokhttp3/internal/io/yb4;)V

    invoke-direct {p4, v0}, Lokhttp3/internal/io/x12;-><init>(Lokhttp3/internal/io/nh0;)V

    iput-object p4, p0, Lokhttp3/internal/io/yb4;->ԭ:Lokhttp3/internal/io/x12;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lokhttp3/internal/io/yb4;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 1
    new-instance p4, Lokhttp3/internal/io/ef6;

    shr-int/lit8 v0, p1, 0x1f

    invoke-direct {p4, p1, v0}, Lokhttp3/internal/io/ef6;-><init>(II)V

    .line 2
    iput-object p4, p0, Lokhttp3/internal/io/yb4;->ԯ:Lokhttp3/internal/io/ef6;

    invoke-virtual {p3, p2}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/io/File;Ljava/lang/String;IZ)[B
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "src.name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".mjs"

    invoke-static {v0, v1}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "assets/"

    invoke-static {p2, v0}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/yb4;->ԭ:Lokhttp3/internal/io/x12;

    invoke-virtual {v0}, Lokhttp3/internal/io/x12;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    iget v2, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/yb4;->ԯ:Lokhttp3/internal/io/ef6;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/rs3;->Ԩ(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget v2, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    add-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/yb4;->ԫ:Lokhttp3/internal/io/x12;

    invoke-virtual {v2}, Lokhttp3/internal/io/x12;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/mt2;

    iget v3, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    int-to-long v9, v3

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/mt2;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string p1, "file.absolutePath"

    invoke-static {v6, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v2, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    move-object v7, p2

    move v8, p4

    .line 3
    invoke-static/range {v4 .. v10}, Lorg/autojs/autojspro/v8/PlutoJS;->Ԩ(JLjava/lang/String;Ljava/lang/String;IJ)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p4, p0, Lokhttp3/internal/io/yb4;->Ԯ:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    array-length v1, p1

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x3c

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    add-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/yb4;->Ԭ:I

    const-string p1, "\n        \""

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/stardust/autojs/script/JavaScriptSource;->ၮ:Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;->Ϳ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\";\n    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "illegal name: "

    .line 7
    invoke-static {p1, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԩ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/yb4;->Ϳ:Lcom/stardust/autojs/project/ProjectConfig;

    iget v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "nodejs"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p4, v0}, Lokhttp3/internal/io/yb4;->Ϳ(Ljava/io/File;Ljava/lang/String;IZ)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "readBytes(src.path)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/yb4;->Ϳ:Lcom/stardust/autojs/project/ProjectConfig;

    iget v2, v2, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    const/16 v3, 0x100

    if-eq v2, v0, :cond_6

    const/4 p3, 0x2

    if-eq v2, p3, :cond_3

    const/4 p3, 0x3

    if-eq v2, p3, :cond_2

    const/16 p3, 0x64

    if-eq v2, p3, :cond_3

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_2
    int-to-short p3, p4

    .line 4
    sget-object p4, Lokhttp3/internal/io/es;->Ϳ:[B

    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write([B)V

    const/16 p4, 0x13

    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write(I)V

    div-int/lit16 p4, p3, 0x100

    rem-int/2addr p3, v3

    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 5
    new-instance p3, Lokhttp3/internal/io/j54;

    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lokhttp3/internal/io/yb4;->Ԩ:Ljava/io/File;

    const-string v2, "snapshot"

    invoke-direct {p4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lokhttp3/internal/io/j54;-><init>(Ljava/io/File;)V

    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "src.path"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/l54;

    invoke-direct {p2, p4, p3}, Lokhttp3/internal/io/l54;-><init>(Ljava/io/InputStream;Lokhttp3/internal/io/j54;)V

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/j54;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fun compileToSnapshot(sr\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    .line 7
    iget-object p2, p0, Lokhttp3/internal/io/yb4;->Ԫ:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->encrypt([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/16 p2, 0x22

    .line 8
    invoke-static {p2}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/stardust/autojs/script/JavaScriptSource;->ၮ:Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;

    invoke-virtual {p3, p4}, Lcom/stardust/autojs/script/JavaScriptSource$Ϳ;->Ϳ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\";\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    .line 10
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    new-array p4, v3, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    invoke-virtual {p3, p4}, Ljava/util/Random;->nextBytes([B)V

    sub-int v4, p2, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, p4, v0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v2, p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_1

    :cond_6
    int-to-short p2, p4

    .line 11
    sget-object p4, Lokhttp3/internal/io/es;->Ϳ:[B

    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write([B)V

    const/16 p4, 0x12

    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write(I)V

    div-int/lit16 p4, p2, 0x100

    rem-int/2addr p2, v3

    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object p2, p0, Lokhttp3/internal/io/yb4;->Ԫ:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->encrypt([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "bos.toByteArray()"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
