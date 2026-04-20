.class public final Lokhttp3/internal/io/em1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/cm1;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lokhttp3/internal/io/cm1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cm1;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/em1$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/em1$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/em1$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/em1$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/em1$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/em1$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/em1$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/em1$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/em1$Ϳ;->ၥ:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v2, 0x0

    if-ne p2, v3, :cond_5

    aget-object p2, p1, v2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    aget-object p2, p1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    invoke-static {p2, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    const-string v4, "__binaryId"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-wide/16 v4, 0x1388

    iput-object p1, v0, Lokhttp3/internal/io/em1$Ϳ;->ၥ:Ljava/lang/String;

    iput v3, v0, Lokhttp3/internal/io/em1$Ϳ;->ၮ:I

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    invoke-interface {p0, p1, v4, v5, v0}, Lokhttp3/internal/io/fm1;->Ԫ(Ljava/lang/String;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 2
    :goto_1
    check-cast p2, Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no binary for id: "

    .line 3
    invoke-static {p2, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length p0, p1

    new-array p2, p0, [B

    :goto_2
    if-ge v2, p0, :cond_6

    aget-object v0, p1, v2

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "wrap(ByteArray(data.size\u2026t] as Number).toByte() })"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
