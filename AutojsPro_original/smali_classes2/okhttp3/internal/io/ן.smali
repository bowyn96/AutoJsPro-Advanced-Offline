.class public final Lokhttp3/internal/io/ן;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ן$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ן;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lokhttp3/internal/io/ן;

    invoke-direct {v0}, Lokhttp3/internal/io/ן;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ן;->Ϳ:Lokhttp3/internal/io/ן;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lokhttp3/internal/io/ן;->Ԩ:[F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    add-int/lit8 v7, v4, 0x1

    int-to-float v8, v4

    int-to-float v5, v5

    div-float/2addr v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    sub-float v9, v5, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v2

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v9, v11

    sub-float v13, v6, v9

    mul-float v12, v12, v13

    const v14, 0x3e333333    # 0.175f

    mul-float v15, v13, v14

    const v16, 0x3eb33334    # 0.35000002f

    mul-float v17, v9, v16

    add-float v17, v17, v15

    mul-float v17, v17, v12

    mul-float v15, v9, v9

    mul-float v15, v15, v9

    add-float v17, v17, v15

    sub-float v18, v17, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v19, v7

    float-to-double v6, v14

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v6, v20

    if-gez v14, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v13, v13, v6

    add-float/2addr v13, v9

    mul-float v13, v13, v12

    add-float/2addr v13, v15

    aput v13, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    sub-float v7, v5, v3

    div-float/2addr v7, v10

    add-float/2addr v7, v3

    mul-float v9, v7, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v7

    mul-float v9, v9, v13

    mul-float v12, v13, v6

    add-float/2addr v12, v7

    mul-float v12, v12, v9

    mul-float v14, v7, v7

    mul-float v14, v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v10, v15

    cmpg-double v15, v10, v20

    const v10, 0x3e333333    # 0.175f

    if-gez v15, :cond_0

    mul-float v13, v13, v10

    mul-float v7, v7, v16

    add-float/2addr v7, v13

    mul-float v7, v7, v9

    add-float/2addr v7, v14

    aput v7, v0, v4

    move/from16 v4, v19

    goto :goto_0

    :cond_0
    cmpl-float v9, v12, v8

    if-lez v9, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    move v3, v7

    :goto_3
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v6, v17, v8

    if-lez v6, :cond_3

    move v5, v9

    goto :goto_4

    :cond_3
    move v2, v9

    :goto_4
    move/from16 v7, v19

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v5

    aget v0, v0, v5

    aput v0, v1, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)Lokhttp3/internal/io/ן$Ϳ;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    sget-object v1, Lokhttp3/internal/io/ן;->Ԩ:[F

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    invoke-static {p1, v0, v1, v2}, Lokhttp3/internal/io/af2;->ԩ(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lokhttp3/internal/io/ן$Ϳ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ן$Ϳ;-><init>(FF)V

    return-object v0
.end method
