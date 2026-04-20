.class public final Lokhttp3/internal/io/ai4;
.super Lokhttp3/internal/io/km$Ϳ;
.source "SourceFile"


# static fields
.field public static final ؠ:Lokhttp3/internal/io/xh4;

.field public static final ހ:Lokhttp3/internal/io/xh4;


# instance fields
.field public ֏:Lokhttp3/internal/io/bi4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/xh4;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v2}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xh4;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lokhttp3/internal/io/ai4;->ؠ:Lokhttp3/internal/io/xh4;

    invoke-virtual {v0}, Lokhttp3/internal/io/xh4;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xh4;

    sput-object v0, Lokhttp3/internal/io/ai4;->ހ:Lokhttp3/internal/io/xh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/km$Ϳ;-><init>(IIII)V

    new-instance v0, Lokhttp3/internal/io/bi4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v2, v2, v1}, Lokhttp3/internal/io/bi4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ai4;->֏:Lokhttp3/internal/io/bi4;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/xh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/xh4;-><init>(Ljava/math/BigInteger;)V

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    sget-object v0, Lokhttp3/internal/io/ai4;->ؠ:Lokhttp3/internal/io/xh4;

    iput-object v0, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const-string v2, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v2}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/km;->ԫ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lokhttp3/internal/io/km;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/km;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ai4;

    invoke-direct {v0}, Lokhttp3/internal/io/ai4;-><init>()V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bi4;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/bi4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/bi4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/bi4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v6
.end method

.method public final ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/xh4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xh4;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final ֏()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ln;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ai4;->֏:Lokhttp3/internal/io/bi4;

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
