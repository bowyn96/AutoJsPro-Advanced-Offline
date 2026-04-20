.class public abstract Lokhttp3/internal/io/ו;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ו$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lokhttp3/internal/io/ו$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ו$Ϳ;-><init>([F)V

    sput-object v1, Lokhttp3/internal/io/ו;->Ԩ:Lokhttp3/internal/io/ו$Ϳ;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ו;->Ϳ:[F

    return-void
.end method
