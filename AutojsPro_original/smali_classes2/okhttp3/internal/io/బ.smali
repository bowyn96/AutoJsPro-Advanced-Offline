.class public final Lokhttp3/internal/io/బ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/బ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u0853;",
            "Lokhttp3/internal/io/jq5<",
            "Lokhttp3/internal/io/\u0a05;",
            "Lokhttp3/internal/io/\u0aa6;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/బ$Ϳ;->ၥ:Lokhttp3/internal/io/బ$Ϳ;

    sput-object v0, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/io/బ;->Ԩ:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/బ;->ԩ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final Ϳ(IFFF[F)F
    .locals 1

    aget v0, p4, p0

    mul-float p1, p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    return p3
.end method
