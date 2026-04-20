.class public final Lokhttp3/internal/io/su2;
.super Lokhttp3/internal/io/vy4;
.source "SourceFile"


# instance fields
.field public ၮ:Lokhttp3/internal/io/a51;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 2
    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/vy4;-><init>(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty4;)V

    iput-object p1, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/vy4;->ԩ()Lokhttp3/internal/io/vy4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/su2;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/vy4$Ϳ;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/su2;->֏()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/vy4$Ϳ;->ԩ(Lokhttp3/internal/io/su2;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lokhttp3/internal/io/vy4$Ϳ;->Ԩ(Lokhttp3/internal/io/su2;)V

    :goto_0
    return-void
.end method

.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    invoke-virtual {v0}, Lokhttp3/internal/io/a51;->Ԩ()Z

    move-result v0

    return v0
.end method

.method public final ԩ()Lokhttp3/internal/io/vy4;
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/vy4;->ԩ()Lokhttp3/internal/io/vy4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/su2;

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ty3;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/n64;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/a51;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/uy3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    return-object v0
.end method

.method public final Ԯ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 3
    iget v1, v0, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v2

    .line 4
    :cond_0
    sget-boolean v1, Lokhttp3/internal/io/m23;->Ϳ:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/su2;->Ԫ()Lokhttp3/internal/io/ty3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/16 v3, 0x37

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final ԯ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/a51;->ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/a51;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/su2;->֏()Z

    move-result v0

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/k0;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/k0;->ԩ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 4
    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/io/a51;->ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 7
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/io/wy4;->ފ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V

    :cond_0
    return-void
.end method

.method public final ރ()Lokhttp3/internal/io/a51;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/a51;->ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;

    move-result-object v0

    return-object v0
.end method

.method public final ބ(ILokhttp3/internal/io/ty3;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Lokhttp3/internal/io/uy3;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    if-ne v4, p1, :cond_0

    move-object v5, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 4
    :goto_1
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 7
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 8
    iget v1, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/internal/io/wy4;->މ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 12
    iget-object p2, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 13
    invoke-virtual {p1, p2, v2}, Lokhttp3/internal/io/a51;->ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    return-void
.end method
