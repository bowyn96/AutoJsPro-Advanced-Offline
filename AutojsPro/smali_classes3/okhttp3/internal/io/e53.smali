.class public final Lokhttp3/internal/io/e53;
.super Lokhttp3/internal/io/f43;
.source "SourceFile"


# instance fields
.field public Ԫ:Lokhttp3/internal/io/hg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/f43;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    return-void
.end method


# virtual methods
.method public final Ԩ(I)Lokhttp3/internal/io/ɣ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/e53;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(I)Lokhttp3/internal/io/ɣ;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/e53;->Ԭ()[B

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ot1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t generate a derived key "

    const-string v2, " bytes long."

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(II)Lokhttp3/internal/io/ɣ;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    invoke-interface {v1}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/e53;->Ԭ()[B

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/u73;

    new-instance v2, Lokhttp3/internal/io/ot1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    .line 1
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()[B
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    iget-object v3, p0, Lokhttp3/internal/io/f43;->Ϳ:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v2, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    iget-object v3, p0, Lokhttp3/internal/io/f43;->Ԩ:[B

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v2, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    invoke-interface {v2, v1, v5}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/f43;->ԩ:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    invoke-interface {v3, v1, v5, v0}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v3, p0, Lokhttp3/internal/io/e53;->Ԫ:Lokhttp3/internal/io/hg;

    invoke-interface {v3, v1, v5}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
