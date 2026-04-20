.class public abstract Lokhttp3/internal/io/ln$Ϳ;
.super Lokhttp3/internal/io/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ln;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ln;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;)V

    return-void
.end method


# virtual methods
.method public final މ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v4

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v5, v5, v2}, Lokhttp3/internal/io/kn;->Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ފ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԯ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lokhttp3/internal/io/ln;->ފ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v3, 0x0

    .line 4
    aget-object v2, v2, v3

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/internal/io/sm;

    aput-object p1, v2, v3

    .line 6
    iget-boolean p1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-virtual {v1, v4, v0, v2, p1}, Lokhttp3/internal/io/km;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    .line 12
    iget-boolean v3, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lokhttp3/internal/io/km;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public final ދ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԯ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lokhttp3/internal/io/ln;->ދ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    .line 6
    iget-boolean v3, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lokhttp3/internal/io/km;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public final ސ(I)Lokhttp3/internal/io/ln$Ϳ;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/km;->Ԭ:I

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v4, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/sm;->ޅ(I)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/sm;->ޅ(I)Lokhttp3/internal/io/sm;

    move-result-object v1

    new-array v3, v3, [Lokhttp3/internal/io/sm;

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/sm;->ޅ(I)Lokhttp3/internal/io/sm;

    move-result-object p1

    aput-object p1, v3, v5

    iget-boolean p1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-virtual {v0, v2, v1, v3, p1}, Lokhttp3/internal/io/km;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/sm;->ޅ(I)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/sm;->ޅ(I)Lokhttp3/internal/io/sm;

    move-result-object p1

    iget-boolean v1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/km;->Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    :goto_1
    check-cast p1, Lokhttp3/internal/io/ln$Ϳ;

    return-object p1
.end method
