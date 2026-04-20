.class public final Lokhttp3/internal/io/q03;
.super Lokhttp3/internal/io/ࡓ;
.source "SourceFile"


# static fields
.field public static final Ԫ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lokhttp3/internal/io/ו;->Ԩ:Lokhttp3/internal/io/ו$Ϳ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ו;->Ϳ:[F

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    const v6, 0x3f76d699    # 0.964212f

    aput v6, v4, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    const/4 v8, 0x2

    const v9, 0x3f533f8a

    aput v9, v4, v8

    new-array v3, v3, [F

    const v9, 0x3f734f49

    aput v9, v3, v5

    aput v7, v3, v6

    const v5, 0x3f8b6117

    aput v5, v3, v8

    .line 2
    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/ਕ;->Ԩ([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/q03;->Ԫ:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/q03;->ԫ:[F

    invoke-static {v1}, Lokhttp3/internal/io/ਕ;->ԭ([F)[F

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/q03;->Ԭ:[F

    invoke-static {v0}, Lokhttp3/internal/io/ਕ;->ԭ([F)[F

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/q03;->ԭ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v0, Lokhttp3/internal/io/ي;->Ԫ:J

    const-string v2, "Oklab"

    const/16 v3, 0x11

    .line 2
    invoke-direct {p0, v2, v0, v1, v3}, Lokhttp3/internal/io/ࡓ;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final Ϳ([F)[F
    .locals 6
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/q03;->Ԫ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    sget-object v0, Lokhttp3/internal/io/q03;->ԫ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    return-object p1
.end method

.method public final Ԩ(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final ԩ(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final ԫ([F)[F
    .locals 6
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, Lokhttp3/internal/io/q03;->ԭ:[F

    invoke-static {v3, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    aget v3, p1, v0

    aget v4, p1, v0

    mul-float v3, v3, v4

    aget v4, p1, v0

    mul-float v3, v3, v4

    aput v3, p1, v0

    aget v0, p1, v1

    aget v3, p1, v1

    mul-float v0, v0, v3

    aget v3, p1, v1

    mul-float v0, v0, v3

    aput v0, p1, v1

    aget v0, p1, v2

    aget v1, p1, v2

    mul-float v0, v0, v1

    aget v1, p1, v2

    mul-float v0, v0, v1

    aput v0, p1, v2

    sget-object v0, Lokhttp3/internal/io/q03;->Ԭ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    return-object p1
.end method
