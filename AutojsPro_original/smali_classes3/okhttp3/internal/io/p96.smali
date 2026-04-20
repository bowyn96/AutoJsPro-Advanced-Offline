.class public final Lokhttp3/internal/io/p96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p96$Ԩ;
    }
.end annotation


# static fields
.field public static Ԫ:Lokhttp3/internal/io/p96;

.field public static ԫ:Lokhttp3/internal/io/p96$Ԩ;


# instance fields
.field public Ϳ:J

.field public Ԩ:Lio/flutter/embedding/engine/FlutterJNI;

.field public final ԩ:Lokhttp3/internal/io/p96$Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/io/p96;->Ϳ:J

    new-instance v0, Lokhttp3/internal/io/p96$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p96$Ϳ;-><init>(Lokhttp3/internal/io/p96;)V

    iput-object v0, p0, Lokhttp3/internal/io/p96;->ԩ:Lokhttp3/internal/io/p96$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/p96;->Ԩ:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static Ϳ(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lokhttp3/internal/io/p96;
    .locals 5
    .param p0    # Landroid/hardware/display/DisplayManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/p96;->Ԫ:Lokhttp3/internal/io/p96;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/p96;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/p96;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lokhttp3/internal/io/p96;->Ԫ:Lokhttp3/internal/io/p96;

    :cond_0
    sget-object v0, Lokhttp3/internal/io/p96;->ԫ:Lokhttp3/internal/io/p96$Ԩ;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/p96$Ԩ;

    sget-object v1, Lokhttp3/internal/io/p96;->Ԫ:Lokhttp3/internal/io/p96;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/p96$Ԩ;-><init>(Lokhttp3/internal/io/p96;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lokhttp3/internal/io/p96;->ԫ:Lokhttp3/internal/io/p96$Ԩ;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 2
    :cond_1
    sget-object v0, Lokhttp3/internal/io/p96;->Ԫ:Lokhttp3/internal/io/p96;

    iget-wide v0, v0, Lokhttp3/internal/io/p96;->Ϳ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lokhttp3/internal/io/p96;->Ԫ:Lokhttp3/internal/io/p96;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lokhttp3/internal/io/p96;->Ϳ:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_2
    sget-object p0, Lokhttp3/internal/io/p96;->Ԫ:Lokhttp3/internal/io/p96;

    return-object p0
.end method
