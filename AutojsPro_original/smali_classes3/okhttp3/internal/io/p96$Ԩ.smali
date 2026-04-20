.class public final Lokhttp3/internal/io/p96$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:Landroid/hardware/display/DisplayManager;

.field public final synthetic Ԩ:Lokhttp3/internal/io/p96;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p96;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p96$Ԩ;->Ԩ:Lokhttp3/internal/io/p96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/p96$Ԩ;->Ϳ:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/p96$Ԩ;->Ϳ:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/p96$Ԩ;->Ԩ:Lokhttp3/internal/io/p96;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p1

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 1
    iput-wide v1, v0, Lokhttp3/internal/io/p96;->Ϳ:J

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/p96;->Ԩ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
