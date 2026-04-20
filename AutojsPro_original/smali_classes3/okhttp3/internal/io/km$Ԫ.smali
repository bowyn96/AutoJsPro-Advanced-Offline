.class public final Lokhttp3/internal/io/km$Ԫ;
.super Lokhttp3/internal/io/km$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public ֏:I

.field public ؠ:I

.field public ހ:I

.field public ށ:I

.field public ނ:Lokhttp3/internal/io/ln$Ԫ;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/km$Ϳ;-><init>(IIII)V

    iput p1, p0, Lokhttp3/internal/io/km$Ԫ;->֏:I

    iput p2, p0, Lokhttp3/internal/io/km$Ԫ;->ؠ:I

    iput p3, p0, Lokhttp3/internal/io/km$Ԫ;->ހ:I

    iput p4, p0, Lokhttp3/internal/io/km$Ԫ;->ށ:I

    iput-object p7, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    iput-object p8, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    new-instance p1, Lokhttp3/internal/io/ln$Ԫ;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p1, p0, p3, p3, p2}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/km$Ԫ;->ނ:Lokhttp3/internal/io/ln$Ԫ;

    invoke-virtual {p0, p5}, Lokhttp3/internal/io/km$Ԫ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {p0, p6}, Lokhttp3/internal/io/km$Ԫ;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    const/4 p1, 0x6

    iput p1, p0, Lokhttp3/internal/io/km;->Ԭ:I

    return-void
.end method

.method public constructor <init>(IIIILokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/km$Ϳ;-><init>(IIII)V

    iput p1, p0, Lokhttp3/internal/io/km$Ԫ;->֏:I

    iput p2, p0, Lokhttp3/internal/io/km$Ԫ;->ؠ:I

    iput p3, p0, Lokhttp3/internal/io/km$Ԫ;->ހ:I

    iput p4, p0, Lokhttp3/internal/io/km$Ԫ;->ށ:I

    iput-object p7, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    iput-object p8, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    new-instance p1, Lokhttp3/internal/io/ln$Ԫ;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p1, p0, p3, p3, p2}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/km$Ԫ;->ނ:Lokhttp3/internal/io/ln$Ԫ;

    iput-object p5, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    iput-object p6, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    const/4 p1, 0x6

    iput p1, p0, Lokhttp3/internal/io/km;->Ԭ:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/km;
    .locals 10

    new-instance v9, Lokhttp3/internal/io/km$Ԫ;

    iget v1, p0, Lokhttp3/internal/io/km$Ԫ;->֏:I

    iget v2, p0, Lokhttp3/internal/io/km$Ԫ;->ؠ:I

    iget v3, p0, Lokhttp3/internal/io/km$Ԫ;->ހ:I

    iget v4, p0, Lokhttp3/internal/io/km$Ԫ;->ށ:I

    iget-object v5, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v6, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v7, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    iget-object v8, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final Ԩ()Lokhttp3/internal/io/bn;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/km$Ϳ;->އ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/t96;

    invoke-direct {v0}, Lokhttp3/internal/io/t96;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/km;->ԭ:Lokhttp3/internal/io/rm;

    instance-of v1, v0, Lokhttp3/internal/io/uk0;

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/vk0;

    check-cast v0, Lokhttp3/internal/io/uk0;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/vk0;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/uk0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/r96;

    invoke-direct {v1}, Lokhttp3/internal/io/r96;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ln$Ԫ;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ln$Ԫ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v6
.end method

.method public final ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/sm$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/km$Ԫ;->֏:I

    iget v2, p0, Lokhttp3/internal/io/km$Ԫ;->ؠ:I

    iget v3, p0, Lokhttp3/internal/io/km$Ԫ;->ހ:I

    iget v4, p0, Lokhttp3/internal/io/km$Ԫ;->ށ:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/sm$Ϳ;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final ֏()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/km$Ԫ;->֏:I

    return v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ln;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/km$Ԫ;->ނ:Lokhttp3/internal/io/ln$Ԫ;

    return-object v0
.end method

.method public final ޅ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
