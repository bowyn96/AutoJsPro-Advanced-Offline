.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ;
.implements Lio/flutter/view/Ԫ;
.implements Lokhttp3/internal/io/bm2$Ԩ;
.implements Lio/flutter/embedding/android/Ԯ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$֏;,
        Lio/flutter/view/FlutterView$Ԭ;,
        Lio/flutter/view/FlutterView$ؠ;,
        Lio/flutter/view/FlutterView$Ԯ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/t;

.field public final ၦ:Lokhttp3/internal/io/zq2;

.field public final ၮ:Lokhttp3/internal/io/s22;

.field public final ၯ:Lokhttp3/internal/io/qn4;

.field public final ၰ:Lokhttp3/internal/io/y85;

.field public final ၵ:Lio/flutter/plugin/editing/Ԫ;

.field public final ၶ:Lokhttp3/internal/io/x52;

.field public final ၷ:Lio/flutter/embedding/android/Ԯ;

.field public final ၸ:Lokhttp3/internal/io/ͳ;

.field public ၹ:Lio/flutter/view/Ϳ;

.field public final ၺ:Lio/flutter/view/FlutterView$Ԩ;

.field public final ၻ:Lio/flutter/view/FlutterView$ؠ;

.field public final ၼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0f8b;",
            ">;"
        }
    .end annotation
.end field

.field public final ၽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/FlutterView$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ၾ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ၿ:Lokhttp3/internal/io/sb0;

.field public ႀ:Z

.field public ႁ:Z

.field public final ႎ:Lio/flutter/view/FlutterView$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lokhttp3/internal/io/sb0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lokhttp3/internal/io/sb0;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->ၾ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->ႀ:Z

    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->ႁ:Z

    new-instance v0, Lio/flutter/view/FlutterView$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterView$Ϳ;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->ႎ:Lio/flutter/view/FlutterView$Ϳ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/z86;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lokhttp3/internal/io/sb0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lokhttp3/internal/io/sb0;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p3, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v1, p3, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 2
    iput-object v1, p0, Lio/flutter/view/FlutterView;->ၥ:Lokhttp3/internal/io/t;

    new-instance v2, Lokhttp3/internal/io/vb0;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    invoke-direct {v2, p3}, Lokhttp3/internal/io/vb0;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iget-object p3, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 5
    iget-object p3, p3, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lio/flutter/view/FlutterView;->ႀ:Z

    new-instance p3, Lio/flutter/view/FlutterView$ؠ;

    invoke-direct {p3}, Lio/flutter/view/FlutterView$ؠ;-><init>()V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p3, Lio/flutter/view/FlutterView$ؠ;->Ϳ:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p3, Lio/flutter/view/FlutterView$ؠ;->ބ:I

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 7
    iput-object p0, v3, Lokhttp3/internal/io/sb0;->ၮ:Lio/flutter/view/FlutterView;

    iget-object v3, v3, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getDartExecutor()Lokhttp3/internal/io/t;

    move-result-object v4

    invoke-virtual {v3, v0, p0, v4}, Lio/flutter/plugin/platform/Ԩ;->ԭ(Landroid/content/Context;Lio/flutter/view/Ԫ;Lokhttp3/internal/io/t;)V

    .line 9
    new-instance v3, Lio/flutter/view/FlutterView$Ԩ;

    invoke-direct {v3, p0}, Lio/flutter/view/FlutterView$Ԩ;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->ၺ:Lio/flutter/view/FlutterView$Ԩ;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->ၼ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->ၽ:Ljava/util/ArrayList;

    new-instance v3, Lokhttp3/internal/io/zq2;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/zq2;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->ၦ:Lokhttp3/internal/io/zq2;

    new-instance v3, Lokhttp3/internal/io/s22;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/s22;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->ၮ:Lokhttp3/internal/io/s22;

    new-instance v3, Lokhttp3/internal/io/w52;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/w52;-><init>(Lokhttp3/internal/io/t;)V

    new-instance v4, Lokhttp3/internal/io/mc3;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/mc3;-><init>(Lokhttp3/internal/io/t;)V

    new-instance v5, Lokhttp3/internal/io/y85;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/y85;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v5, p0, Lio/flutter/view/FlutterView;->ၰ:Lokhttp3/internal/io/y85;

    new-instance v5, Lokhttp3/internal/io/qn4;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/qn4;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v5, p0, Lio/flutter/view/FlutterView;->ၯ:Lokhttp3/internal/io/qn4;

    new-instance v5, Lokhttp3/internal/io/gd3;

    const/4 v6, 0x0

    .line 10
    invoke-direct {v5, v0, v4, v6}, Lokhttp3/internal/io/gd3;-><init>(Landroid/app/Activity;Lokhttp3/internal/io/mc3;Lokhttp3/internal/io/gd3$Ԩ;)V

    .line 11
    new-instance v0, Lio/flutter/view/FlutterView$Ԫ;

    invoke-direct {v0, v5}, Lio/flutter/view/FlutterView$Ԫ;-><init>(Lokhttp3/internal/io/gd3;)V

    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->addActivityLifecycleListener(Lokhttp3/internal/io/ྋ;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 14
    new-instance v4, Lio/flutter/plugin/editing/Ԫ;

    new-instance v5, Lokhttp3/internal/io/cf5;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/cf5;-><init>(Lokhttp3/internal/io/t;)V

    invoke-direct {v4, p0, v5, v0}, Lio/flutter/plugin/editing/Ԫ;-><init>(Landroid/view/View;Lokhttp3/internal/io/cf5;Lio/flutter/plugin/platform/Ԩ;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->ၵ:Lio/flutter/plugin/editing/Ԫ;

    new-instance v5, Lio/flutter/embedding/android/Ԯ;

    invoke-direct {v5, p0}, Lio/flutter/embedding/android/Ԯ;-><init>(Lio/flutter/embedding/android/Ԯ$Ԭ;)V

    iput-object v5, p0, Lio/flutter/view/FlutterView;->ၷ:Lio/flutter/embedding/android/Ԯ;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    new-instance v5, Lokhttp3/internal/io/bm2;

    new-instance v6, Lokhttp3/internal/io/am2;

    invoke-direct {v6, v1}, Lokhttp3/internal/io/am2;-><init>(Lokhttp3/internal/io/t;)V

    invoke-direct {v5, p0, v6}, Lokhttp3/internal/io/bm2;-><init>(Lokhttp3/internal/io/bm2$Ԩ;Lokhttp3/internal/io/am2;)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/x52;

    invoke-direct {v1, p1, v3}, Lokhttp3/internal/io/x52;-><init>(Landroid/content/Context;Lokhttp3/internal/io/w52;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->ၶ:Lokhttp3/internal/io/x52;

    new-instance p1, Lokhttp3/internal/io/ͳ;

    invoke-direct {p1, v2, p2}, Lokhttp3/internal/io/ͳ;-><init>(Lokhttp3/internal/io/vb0;Z)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->ၸ:Lokhttp3/internal/io/ͳ;

    .line 15
    new-instance p1, Lokhttp3/internal/io/ͳ;

    invoke-direct {p1, v2, p3}, Lokhttp3/internal/io/ͳ;-><init>(Lokhttp3/internal/io/vb0;Z)V

    iput-object p1, v0, Lio/flutter/plugin/platform/Ԩ;->Ԩ:Lokhttp3/internal/io/ͳ;

    .line 16
    iget-object p1, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 17
    iget-object p2, p1, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    .line 18
    iget-object p2, p2, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 19
    iput-object v4, p2, Lio/flutter/plugin/platform/Ԩ;->Ԭ:Lio/flutter/plugin/editing/Ԫ;

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lokhttp3/internal/io/x52;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/x52;->ԩ(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԫ()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addActivityLifecycleListener(Lokhttp3/internal/io/ྋ;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFirstFrameListener(Lio/flutter/view/FlutterView$Ԭ;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၵ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/Ԫ;->ԩ(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԯ(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public createSurfaceTexture()Lio/flutter/view/Ԫ$Ԫ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/Ԫ$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 4

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၺ:Lio/flutter/view/FlutterView$Ԩ;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԯ()V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    .line 2
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 5
    invoke-virtual {v2}, Lio/flutter/plugin/platform/Ԩ;->֏()V

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/sb0;->ၦ:Lokhttp3/internal/io/t;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/t;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lokhttp3/internal/io/ed3;)V

    .line 8
    iput-object v1, v0, Lokhttp3/internal/io/sb0;->ၮ:Lio/flutter/view/FlutterView;

    iget-object v2, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lokhttp3/internal/io/sb0;->ၶ:Lokhttp3/internal/io/sb0$Ϳ;

    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lokhttp3/internal/io/cc0;)V

    iget-object v2, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lokhttp3/internal/io/sb0;->ၵ:Z

    .line 9
    iput-object v1, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    return-void
.end method

.method public detach()Lokhttp3/internal/io/sb0;
    .locals 5

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/view/FlutterView;->ၺ:Lio/flutter/view/FlutterView$Ԩ;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 3
    iget-object v4, v3, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    if-eqz v4, :cond_1

    .line 4
    iput-object v1, v4, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    .line 5
    :cond_1
    invoke-virtual {v3}, Lio/flutter/plugin/platform/Ԩ;->ԯ()V

    iput-object v1, v3, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    iput-object v1, v3, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    iput-object v1, v3, Lio/flutter/plugin/platform/Ԩ;->ԫ:Lio/flutter/view/Ԫ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 7
    invoke-virtual {v2}, Lio/flutter/plugin/platform/Ԩ;->֏()V

    .line 8
    iput-object v1, v0, Lokhttp3/internal/io/sb0;->ၮ:Lio/flutter/view/FlutterView;

    .line 9
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    iput-object v1, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    return-object v0
.end method

.method public disableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public disableTransparentBackground()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "dispatchKeyEvent: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၷ:Lio/flutter/embedding/android/Ԯ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ԯ;->Ϳ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public enableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBinaryMessenger()Lokhttp3/internal/io/Ĕ;
    .locals 0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->Ϳ()V

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDartExecutor()Lokhttp3/internal/io/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၥ:Lokhttp3/internal/io/t;

    return-object v0
.end method

.method public getDevicePixelRatio()F
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v0, v0, Lio/flutter/view/FlutterView$ؠ;->Ϳ:F

    return v0
.end method

.method public getFlutterNativeView()Lokhttp3/internal/io/sb0;
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rb0;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rb0;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPluginRegistry()Lokhttp3/internal/io/ub0;
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    return-object v0
.end method

.method public getSystemPointerIcon(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public hasRenderedFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->ႁ:Z

    return v0
.end method

.method public bridge synthetic makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/ब;->Ϳ(Lokhttp3/internal/io/Ĕ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/view/FlutterView$ؠ;->ހ:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/view/FlutterView$ؠ;->ށ:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/view/FlutterView$ؠ;->ނ:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/view/FlutterView$ؠ;->ރ:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x1e

    if-lt v0, v7, :cond_5

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->Ԫ:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->ԫ:I

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->Ԭ:I

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$ؠ;->ԭ:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->Ԯ:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->ԯ:I

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->֏:I

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$ؠ;->ؠ:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->ހ:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->ށ:I

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$ؠ;->ނ:I

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$ؠ;->ރ:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v3, v2, Lio/flutter/view/FlutterView$ؠ;->Ԫ:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ؠ;->Ԫ:I

    iget-object v2, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v3, v2, Lio/flutter/view/FlutterView$ؠ;->ԫ:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ؠ;->ԫ:I

    iget-object v2, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v3, v2, Lio/flutter/view/FlutterView$ؠ;->Ԭ:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ؠ;->Ԭ:I

    iget-object v2, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v3, v2, Lio/flutter/view/FlutterView$ؠ;->ԭ:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lio/flutter/view/FlutterView$ؠ;->ԭ:I

    goto/16 :goto_9

    :cond_5
    const/4 v7, 0x3

    if-nez v5, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const-string/jumbo v10, "window"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-ne v9, v6, :cond_a

    if-ne v8, v3, :cond_7

    :cond_6
    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    const/16 v3, 0x17

    if-lt v0, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    const/4 v3, 0x4

    .line 2
    :cond_a
    :goto_2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    iput v1, v0, Lio/flutter/view/FlutterView$ؠ;->Ԫ:I

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    if-eq v3, v7, :cond_d

    if-ne v3, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iput v1, v0, Lio/flutter/view/FlutterView$ؠ;->ԫ:I

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    if-eqz v5, :cond_e

    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->Ԩ(Landroid/view/WindowInsets;)I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    iput v1, v0, Lio/flutter/view/FlutterView$ؠ;->Ԭ:I

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    if-eq v3, v6, :cond_10

    if-ne v3, v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x0

    :goto_8
    iput v1, v0, Lio/flutter/view/FlutterView$ؠ;->ԭ:I

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iput v4, v0, Lio/flutter/view/FlutterView$ؠ;->Ԯ:I

    iput v4, v0, Lio/flutter/view/FlutterView$ؠ;->ԯ:I

    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->Ԩ(Landroid/view/WindowInsets;)I

    move-result v1

    iput v1, v0, Lio/flutter/view/FlutterView$ؠ;->֏:I

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iput v4, v0, Lio/flutter/view/FlutterView$ؠ;->ؠ:I

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->Ԭ()V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lokhttp3/internal/io/ub0;

    move-result-object v0

    .line 1
    iget-object v6, v0, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 2
    new-instance v0, Lio/flutter/view/Ϳ;

    new-instance v3, Lokhttp3/internal/io/ʿ;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၥ:Lokhttp3/internal/io/t;

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lokhttp3/internal/io/sb0;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ʿ;-><init>(Lokhttp3/internal/io/t;Lio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/flutter/view/Ϳ;-><init>(Landroid/view/View;Lokhttp3/internal/io/ʿ;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lokhttp3/internal/io/yd3;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ႎ:Lio/flutter/view/FlutterView$Ϳ;

    .line 5
    iput-object v1, v0, Lio/flutter/view/Ϳ;->އ:Lio/flutter/view/Ϳ$ؠ;

    .line 6
    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԫ()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    .line 7
    iget-object v1, v1, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 8
    iget-boolean v2, p0, Lio/flutter/view/FlutterView;->ႀ:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၶ:Lokhttp3/internal/io/x52;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/x52;->ԩ(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԫ()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၵ:Lio/flutter/plugin/editing/Ԫ;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၷ:Lio/flutter/embedding/android/Ԯ;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/Ԫ;->ԫ(Landroid/view/View;Lio/flutter/embedding/android/Ԯ;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԯ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    :cond_0
    return-void
.end method

.method public onFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/FlutterView;->ႁ:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၽ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/FlutterView$Ԭ;

    invoke-interface {v1}, Lio/flutter/view/FlutterView$Ԭ;->Ϳ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၸ:Lokhttp3/internal/io/ͳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ͳ;->Ԫ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/view/Ϳ;->ԭ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMemoryPressure()V
    .locals 4

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၰ:Lokhttp3/internal/io/y85;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "type"

    const-string v3, "memoryPressure"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/y85;->Ϳ:Lokhttp3/internal/io/ဧ;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၮ:Lokhttp3/internal/io/s22;

    invoke-virtual {v0}, Lokhttp3/internal/io/s22;->Ϳ()V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ྋ;

    invoke-interface {v1}, Lokhttp3/internal/io/ྋ;->Ϳ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၮ:Lokhttp3/internal/io/s22;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s22;->Ϳ:Lokhttp3/internal/io/ဧ;

    const/4 v1, 0x0

    const-string v2, "AppLifecycleState.resumed"

    .line 2
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object p2, p0, Lio/flutter/view/FlutterView;->ၵ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/Ԫ;->֏(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iput p1, v0, Lio/flutter/view/FlutterView$ؠ;->Ԩ:I

    iput p2, v0, Lio/flutter/view/FlutterView$ؠ;->ԩ:I

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->Ԭ()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၮ:Lokhttp3/internal/io/s22;

    invoke-virtual {v0}, Lokhttp3/internal/io/s22;->Ϳ()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၮ:Lokhttp3/internal/io/s22;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s22;->Ϳ:Lokhttp3/internal/io/ဧ;

    const/4 v1, 0x0

    const-string v2, "AppLifecycleState.paused"

    .line 2
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၵ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/Ԫ;->ԭ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၸ:Lokhttp3/internal/io/ͳ;

    sget-object v1, Lokhttp3/internal/io/ͳ;->ԫ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ͳ;->ԫ(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public popRoute()V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၦ:Lokhttp3/internal/io/zq2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zq2;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 v1, 0x0

    const-string v2, "popRoute"

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method

.method public pushRoute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၦ:Lokhttp3/internal/io/zq2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zq2;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method public redispatch(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/Ԫ$Ԫ;
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Lio/flutter/view/FlutterView$֏;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->ၾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lio/flutter/view/FlutterView$֏;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    iget-object v3, v0, Lio/flutter/view/FlutterView$֏;->Ԩ:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-object v0
.end method

.method public removeFirstFrameListener(Lio/flutter/view/FlutterView$Ԭ;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runFromBundle(Lokhttp3/internal/io/wb0;)V
    .locals 8

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->Ϳ()V

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->Ԫ()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/wb0;->Ԩ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/sb0;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v0, Lokhttp3/internal/io/sb0;->ၵ:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lokhttp3/internal/io/wb0;->Ϳ:Ljava/lang/String;

    iget-object v4, p1, Lokhttp3/internal/io/wb0;->Ԩ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, v0, Lokhttp3/internal/io/sb0;->ၰ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lokhttp3/internal/io/sb0;->ၵ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This Flutter engine instance is already running an application"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Platform view is not attached"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "An entrypoint must be specified"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/sb0;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    return-void
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၦ:Lokhttp3/internal/io/zq2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zq2;->Ԩ(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/sb0;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ĕ$Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/sb0;->setMessageHandler(Ljava/lang/String;Lokhttp3/internal/io/Ĕ$Ϳ;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Ԩ(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/sb0;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၹ:Lio/flutter/view/Ϳ;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/Ϳ;->֏(II)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    iput-object v1, v0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/view/Ϳ;->ހ(I)V

    :cond_1
    return-void
.end method

.method public final ԫ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->ၯ:Lokhttp3/internal/io/qn4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/qn4;->Ϳ:Lokhttp3/internal/io/ဧ;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "textScaleFactor"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "alwaysUse24HourFormat"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/bv;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "platformBrightness"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final Ԭ()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/flutter/view/FlutterView;->ԩ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/flutter/view/FlutterView;->ၿ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/sb0;->ၯ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    iget-object v1, v0, Lio/flutter/view/FlutterView;->ၻ:Lio/flutter/view/FlutterView$ؠ;

    iget v3, v1, Lio/flutter/view/FlutterView$ؠ;->Ϳ:F

    iget v4, v1, Lio/flutter/view/FlutterView$ؠ;->Ԩ:I

    iget v5, v1, Lio/flutter/view/FlutterView$ؠ;->ԩ:I

    iget v6, v1, Lio/flutter/view/FlutterView$ؠ;->Ԫ:I

    iget v7, v1, Lio/flutter/view/FlutterView$ؠ;->ԫ:I

    iget v8, v1, Lio/flutter/view/FlutterView$ؠ;->Ԭ:I

    iget v9, v1, Lio/flutter/view/FlutterView$ؠ;->ԭ:I

    iget v10, v1, Lio/flutter/view/FlutterView$ؠ;->Ԯ:I

    iget v11, v1, Lio/flutter/view/FlutterView$ؠ;->ԯ:I

    iget v12, v1, Lio/flutter/view/FlutterView$ؠ;->֏:I

    iget v13, v1, Lio/flutter/view/FlutterView$ؠ;->ؠ:I

    iget v14, v1, Lio/flutter/view/FlutterView$ؠ;->ހ:I

    iget v15, v1, Lio/flutter/view/FlutterView$ؠ;->ށ:I

    iget v0, v1, Lio/flutter/view/FlutterView$ؠ;->ނ:I

    move/from16 v16, v0

    iget v0, v1, Lio/flutter/view/FlutterView$ؠ;->ރ:I

    move/from16 v17, v0

    iget v0, v1, Lio/flutter/view/FlutterView$ؠ;->ބ:I

    move/from16 v18, v0

    const/4 v0, 0x0

    new-array v1, v0, [I

    move-object/from16 v19, v1

    new-array v1, v0, [I

    move-object/from16 v20, v1

    new-array v0, v0, [I

    move-object/from16 v21, v0

    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method
