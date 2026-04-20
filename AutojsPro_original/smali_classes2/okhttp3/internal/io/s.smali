.class public final Lokhttp3/internal/io/s;
.super Lokhttp3/internal/io/j60;
.source "SourceFile"


# instance fields
.field public final ၮ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j60;-><init>(I)V

    iput p2, p0, Lokhttp3/internal/io/s;->ၮ:I

    return-void
.end method


# virtual methods
.method public final ޟ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/s;->ޠ(I)Lokhttp3/internal/io/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/r;->Ԩ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final ޠ(I)Lokhttp3/internal/io/r;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/r;

    return-object p1
.end method

.method public final ޡ(Lokhttp3/internal/io/ɫ;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ǁ;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ǁ;->ԩ:I

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 4
    iget-boolean v3, v0, Lokhttp3/internal/io/ǁ;->Ԫ:Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 5
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/r;

    invoke-virtual {v6}, Lokhttp3/internal/io/r;->Ԩ()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԯ()I

    move-result v8

    const-string v9, "  "

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v8, v10}, Lokhttp3/internal/io/r;->ԫ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    const-string v6, ""

    :goto_3
    invoke-virtual {v0, v7, v6}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/r;

    :try_start_0
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/r;->ހ(Lokhttp3/internal/io/ɫ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...while writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object p1

    throw p1

    .line 6
    :cond_5
    iget p1, v0, Lokhttp3/internal/io/ǁ;->ԩ:I

    sub-int/2addr p1, v1

    .line 7
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lokhttp3/internal/io/s;->ޟ()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "write length mismatch; expected "

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/s;->ޟ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but actually wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
