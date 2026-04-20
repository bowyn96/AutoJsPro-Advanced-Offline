.class public final Lokhttp3/internal/io/ก;
.super Lokhttp3/internal/io/ࡤ;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ࡤ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->֏(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    iget-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    instance-of v1, v0, Lokhttp3/internal/io/ޠ;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/ƒ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ƒ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ƒ;->އ()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/internal/io/ޠ;

    new-instance v1, Lokhttp3/internal/io/ƒ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ƒ;-><init>([B)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ƒ;->އ()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/ޥ;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/ޥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lokhttp3/internal/io/ࡠ;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޕ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lokhttp3/internal/io/ޙ;

    const-string v0, "not implemented: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ޙ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    return-void
.end method

.method public final ԯ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-static {v1}, Lokhttp3/internal/io/j35;->Ԩ(I)I

    move-result v1

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    invoke-static {v1}, Lokhttp3/internal/io/j35;->Ԩ(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ހ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡤ;->ၮ:Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޤ;->ހ()Z

    move-result v0

    return v0
.end method
