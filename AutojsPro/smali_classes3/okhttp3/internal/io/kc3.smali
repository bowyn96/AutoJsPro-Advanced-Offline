.class public final Lokhttp3/internal/io/kc3;
.super Lokhttp3/internal/io/a51;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V
    .locals 0

    invoke-static {p4}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/a51;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 1
    iget p1, p1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a51$Ԩ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/a51$Ԩ;->ԫ(Lokhttp3/internal/io/kc3;)V

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/ms5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/a51;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/kc3;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 3
    invoke-direct {v0, v1, v2, p1, p2}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/a51;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 5
    invoke-interface {v2}, Lokhttp3/internal/io/lr5;->ގ()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 7
    invoke-interface {v2}, Lokhttp3/internal/io/lr5;->ގ()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v2

    check-cast v8, Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/uy3;->ࡠ()Lokhttp3/internal/io/uy3;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 9
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 11
    invoke-static {v0, v1, v7, v8}, Lokhttp3/internal/io/x64;->֏(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)Lokhttp3/internal/io/n64;

    move-result-object v4

    new-instance v0, Lokhttp3/internal/io/jc3;

    .line 12
    iget-object v5, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 13
    iget-object v6, p0, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/jc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    check-cast v2, Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/uy3;->ࡡ()Lokhttp3/internal/io/uy3;

    move-result-object v7

    .line 15
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 16
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 17
    instance-of v1, v2, Lokhttp3/internal/io/ண;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    check-cast v2, Lokhttp3/internal/io/ண;

    .line 18
    iget v1, v2, Lokhttp3/internal/io/ɱ;->ၥ:I

    neg-int v1, v1

    .line 19
    invoke-static {v1}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 20
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 21
    invoke-static {v0, v1, v7, v8}, Lokhttp3/internal/io/x64;->֏(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)Lokhttp3/internal/io/n64;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lokhttp3/internal/io/jc3;

    .line 22
    iget-object v5, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 23
    iget-object v6, p0, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    move-object v3, v0

    .line 24
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/jc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    return-object v0

    :catch_0
    return-object p0
.end method
