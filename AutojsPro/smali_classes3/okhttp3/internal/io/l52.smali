.class public final Lokhttp3/internal/io/l52;
.super Lokhttp3/internal/io/jf6;
.source "SourceFile"


# instance fields
.field public final ԫ:Lokhttp3/internal/io/vy3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/vy3;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/jf6;-><init>(Lokhttp3/internal/io/nw4;)V

    const-string p1, "locals == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    invoke-virtual {v0}, Lokhttp3/internal/io/vy3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    invoke-virtual {p1}, Lokhttp3/internal/io/vy3;->size()I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x64

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p1, "local-snapshot"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\n  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lokhttp3/internal/io/m52;->ށ(Lokhttp3/internal/io/ty3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/k0;)Lokhttp3/internal/io/r;
    .locals 8

    new-instance v0, Lokhttp3/internal/io/l52;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v3, v3

    .line 4
    new-instance v4, Lokhttp3/internal/io/vy3;

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/Ė;

    .line 5
    iget v5, v5, Lokhttp3/internal/io/Ė;->ԩ:I

    .line 6
    invoke-direct {v4, v5}, Lokhttp3/internal/io/vy3;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/k0;->Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v5, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 8
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/vy3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 9
    :goto_1
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/l52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/vy3;)V

    return-object v0
.end method

.method public final ֏(I)Lokhttp3/internal/io/r;
    .locals 8

    new-instance v0, Lokhttp3/internal/io/l52;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v3, v3

    new-instance v4, Lokhttp3/internal/io/vy3;

    add-int v5, v3, p1

    invoke-direct {v4, v5}, Lokhttp3/internal/io/vy3;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    iget-object v7, v2, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lokhttp3/internal/io/ty3;->ޚ(I)Lokhttp3/internal/io/ty3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokhttp3/internal/io/vy3;->ၮ:I

    iput p1, v4, Lokhttp3/internal/io/vy3;->ၮ:I

    .line 4
    iget-boolean p1, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v5, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 6
    :cond_2
    invoke-direct {v0, v1, v4}, Lokhttp3/internal/io/l52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/vy3;)V

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 2

    new-instance p1, Lokhttp3/internal/io/l52;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/l52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/vy3;)V

    return-object p1
.end method
