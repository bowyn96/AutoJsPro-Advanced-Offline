.class public final Lokhttp3/internal/io/km$Ԭ;
.super Lokhttp3/internal/io/km$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public ԯ:Ljava/math/BigInteger;

.field public ֏:Ljava/math/BigInteger;

.field public ؠ:Lokhttp3/internal/io/ln$Ԭ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/km$Ԩ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/km$Ԭ;->ԯ:Ljava/math/BigInteger;

    invoke-static {p1}, Lokhttp3/internal/io/sm$Ԩ;->މ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km$Ԭ;->֏:Ljava/math/BigInteger;

    new-instance p1, Lokhttp3/internal/io/ln$Ԭ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, p0, v1, v1, v0}, Lokhttp3/internal/io/ln$Ԭ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/km$Ԭ;->ؠ:Lokhttp3/internal/io/ln$Ԭ;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/km$Ԭ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/km$Ԭ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    iput-object p4, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    iput-object p5, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/io/km;->Ԭ:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/km$Ԩ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/km$Ԭ;->ԯ:Ljava/math/BigInteger;

    iput-object p2, p0, Lokhttp3/internal/io/km$Ԭ;->֏:Ljava/math/BigInteger;

    new-instance p1, Lokhttp3/internal/io/ln$Ԭ;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0, v0, p2}, Lokhttp3/internal/io/ln$Ԭ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/km$Ԭ;->ؠ:Lokhttp3/internal/io/ln$Ԭ;

    iput-object p3, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    iput-object p4, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    iput-object p5, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    iput-object p6, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/io/km;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/km;
    .locals 8

    new-instance v7, Lokhttp3/internal/io/km$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/km$Ԭ;->ԯ:Ljava/math/BigInteger;

    iget-object v2, p0, Lokhttp3/internal/io/km$Ԭ;->֏:Ljava/math/BigInteger;

    iget-object v3, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v4, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v5, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    iget-object v6, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ln$Ԭ;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/ln$Ԭ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ln$Ԭ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ln$Ԭ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v6
.end method

.method public final ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/sm$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/km$Ԭ;->ԯ:Ljava/math/BigInteger;

    iget-object v2, p0, Lokhttp3/internal/io/km$Ԭ;->֏:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/sm$Ԩ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final ֏()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/km$Ԭ;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ln;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/km$Ԭ;->ؠ:Lokhttp3/internal/io/ln$Ԭ;

    return-object v0
.end method

.method public final ށ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-eq p0, v0, :cond_1

    .line 2
    iget v0, p0, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/km;->Ԭ:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ln$Ԭ;

    iget-object v1, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/km$Ԭ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v4

    iget-object v1, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/km$Ԭ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lokhttp3/internal/io/sm;

    iget-object v1, p1, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/km$Ԭ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ln$Ԭ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/km;->ށ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public final ޅ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
