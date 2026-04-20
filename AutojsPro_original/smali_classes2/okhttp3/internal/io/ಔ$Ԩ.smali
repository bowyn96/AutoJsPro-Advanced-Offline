.class public final Lokhttp3/internal/io/ಔ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ಔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ಔ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ಔ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ಔ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ಔ$Ԩ;->ၥ:Lokhttp3/internal/io/ಔ$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    neg-double v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double v2, v2, v4

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide v4, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double v2, v2, v4

    .line 2
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
