.class public Lcom/ta/utdid2/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static a:Ljava/lang/String; = "xmlpull.org/v1/doc/features.html#indent-output"

.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public a:Ljava/io/Writer;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/nio/charset/CharsetEncoder;

.field public final a:[C

.field public e:Z

.field public mPos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, "&quot;"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "&amp;"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v60, "&lt;"

    const/16 v61, 0x0

    const-string v62, "&gt;"

    const/16 v63, 0x0

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/b/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/ta/utdid2/b/a/a;->a:[Ljava/lang/String;

    array-length v2, v1

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v1, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, v3, :cond_2

    sub-int v6, v3, v4

    invoke-direct {p0, p1, v4, v6}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    :cond_2
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v5}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ge v4, v3, :cond_4

    sub-int/2addr v3, v4

    invoke-direct {p0, p1, v4, v3}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_3
    add-int v0, p2, p3

    iget-object v2, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    iput v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    return-void
.end method

.method private a([CII)V
    .locals 5

    sget-object v0, Lcom/ta/utdid2/b/a/a;->a:[Ljava/lang/String;

    array-length v1, v0

    int-to-char v1, v1

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_3

    aget-char v3, p1, p2

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v0, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, p2, :cond_2

    sub-int v4, p2, v2

    invoke-direct {p0, p1, v2, v4}, Lcom/ta/utdid2/b/a/a;->append([CII)V

    :cond_2
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v3}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int/2addr p2, v2

    invoke-direct {p0, p1, v2, p2}, Lcom/ta/utdid2/b/a/a;->append([CII)V

    :cond_4
    return-void
.end method

.method private append(C)V
    .locals 2

    iget v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    iget v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_0
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private append([CII)V
    .locals 3

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/ta/utdid2/b/a/a;->append([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    iput v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "http://"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ta/utdid2/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(C)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const-string p1, "=\""

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public endDocument()V
    .locals 0

    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    if-eqz v0, :cond_0

    const-string p1, " />\n"

    :goto_0
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const-string p1, ">\n"

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    invoke-static {v1, v2, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    invoke-direct {p0}, Lcom/ta/utdid2/b/a/a;->a()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/Writer;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :goto_1
    iput v2, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Lcom/ta/utdid2/b/a/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    const-string v0, "\' ?>\n"

    .line 3
    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(C)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->e:Z

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ta/utdid2/b/a/a;->a([CII)V

    return-object p0
.end method
