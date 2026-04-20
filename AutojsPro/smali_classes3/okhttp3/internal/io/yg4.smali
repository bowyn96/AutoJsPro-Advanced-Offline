.class public final Lokhttp3/internal/io/yg4;
.super Lokhttp3/internal/io/km$Ϳ;
.source "SourceFile"


# instance fields
.field public ֏:Lokhttp3/internal/io/zg4;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/km$Ϳ;-><init>(IIII)V

    new-instance v0, Lokhttp3/internal/io/zg4;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, p0, v3, v3, v1}, Lokhttp3/internal/io/zg4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/yg4;->֏:Lokhttp3/internal/io/zg4;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/tg4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tg4;-><init>(Ljava/math/BigInteger;)V

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "020A601907B8C953CA1481EB10512F78744A3205FD"

    invoke-static {v1}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v1, Lokhttp3/internal/io/tg4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tg4;-><init>(Ljava/math/BigInteger;)V

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    invoke-static {v1}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    iput v2, p0, Lokhttp3/internal/io/km;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/km;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/yg4;

    invoke-direct {v0}, Lokhttp3/internal/io/yg4;-><init>()V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zg4;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/zg4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/zg4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/zg4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v6
.end method

.method public final ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/tg4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/tg4;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final ֏()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ln;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yg4;->֏:Lokhttp3/internal/io/zg4;

    return-object v0
.end method

.method public final ޅ(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final އ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
