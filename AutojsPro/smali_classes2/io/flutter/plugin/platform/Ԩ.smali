.class public final Lio/flutter/plugin/platform/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yd3;


# static fields
.field public static ދ:[Ljava/lang/Class;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/vd3;

.field public Ԩ:Lokhttp3/internal/io/ͳ;

.field public ԩ:Landroid/content/Context;

.field public Ԫ:Lio/flutter/embedding/android/FlutterView;

.field public ԫ:Lio/flutter/view/Ԫ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԭ:Lio/flutter/plugin/editing/Ԫ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/zd3;

.field public final Ԯ:Lokhttp3/internal/io/ʹ;

.field public final ԯ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ؠ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lokhttp3/internal/io/sd3;",
            ">;"
        }
    .end annotation
.end field

.field public final ހ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field public final ށ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/android/FlutterImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final ނ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lokhttp3/internal/io/wd3;",
            ">;"
        }
    .end annotation
.end field

.field public ރ:I

.field public ބ:Z

.field public ޅ:Z

.field public final ކ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final އ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ވ:Lokhttp3/internal/io/zl2;

.field public މ:Z

.field public final ފ:Lio/flutter/plugin/platform/Ԩ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceView;

    aput-object v2, v0, v1

    sput-object v0, Lio/flutter/plugin/platform/Ԩ;->ދ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/Ԩ;->ރ:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/Ԩ;->ބ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugin/platform/Ԩ;->ޅ:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/Ԩ;->މ:Z

    new-instance v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/Ԩ$Ϳ;-><init>(Lio/flutter/plugin/platform/Ԩ;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ފ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/vd3;

    invoke-direct {v0}, Lokhttp3/internal/io/vd3;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->Ϳ:Lokhttp3/internal/io/vd3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    new-instance v0, Lokhttp3/internal/io/ʹ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʹ;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->Ԯ:Lokhttp3/internal/io/ʹ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->֏:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ކ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->އ:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    .line 1
    sget-object v0, Lokhttp3/internal/io/zl2;->ԩ:Lokhttp3/internal/io/zl2;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/zl2;

    invoke-direct {v0}, Lokhttp3/internal/io/zl2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zl2;->ԩ:Lokhttp3/internal/io/zl2;

    :cond_0
    sget-object v0, Lokhttp3/internal/io/zl2;->ԩ:Lokhttp3/internal/io/zl2;

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ވ:Lokhttp3/internal/io/zl2;

    return-void
.end method

.method public static Ԫ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ԫ(Lio/flutter/plugin/platform/Ԩ;D)I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double p1, p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final Ϳ(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/Ԭ;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/Ԭ;->Ϳ()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sd3;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->Ԯ:Lokhttp3/internal/io/ʹ;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/io/ʹ;->Ϳ:Lio/flutter/view/Ϳ;

    return-void
.end method

.method public final ԭ(Landroid/content/Context;Lio/flutter/view/Ԫ;Lokhttp3/internal/io/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/Ԩ;->ԫ:Lio/flutter/view/Ԫ;

    new-instance p1, Lokhttp3/internal/io/zd3;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/zd3;-><init>(Lokhttp3/internal/io/t;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    iget-object p2, p0, Lio/flutter/plugin/platform/Ԩ;->ފ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    .line 1
    iput-object p2, p1, Lokhttp3/internal/io/zd3;->Ԩ:Lokhttp3/internal/io/zd3$ؠ;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Ԯ(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ;->֏:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->֏:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final ԯ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ֏()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ;->ފ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/Ԩ$Ϳ;->ԯ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ؠ(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/android/FlutterImageView;

    iget-object v5, p0, Lio/flutter/plugin/platform/Ԩ;->ކ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/FlutterView;->attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/Ԩ;->ބ:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/Ԩ;->އ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lio/flutter/plugin/platform/Ԩ;->ޅ:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final ހ(FLokhttp3/internal/io/zd3$֏;Z)Landroid/view/MotionEvent;
    .locals 24
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p2

    iget-wide v1, v0, Lokhttp3/internal/io/zd3$֏;->ބ:J

    .line 1
    new-instance v3, Lokhttp3/internal/io/zl2$Ϳ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/zl2$Ϳ;-><init>(J)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lio/flutter/plugin/platform/Ԩ;->ވ:Lokhttp3/internal/io/zl2;

    .line 3
    :goto_0
    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ԩ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ԩ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    iget-wide v6, v3, Lokhttp3/internal/io/zl2$Ϳ;->Ϳ:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 5
    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ϳ:Landroid/util/LongSparseArray;

    iget-object v5, v2, Lokhttp3/internal/io/zl2;->Ԩ:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ԩ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ԩ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    iget-wide v6, v3, Lokhttp3/internal/io/zl2$Ϳ;->Ϳ:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 7
    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ԩ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v4, v2, Lokhttp3/internal/io/zl2;->Ϳ:Landroid/util/LongSparseArray;

    .line 8
    iget-wide v5, v3, Lokhttp3/internal/io/zl2$Ϳ;->Ϳ:J

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    iget-object v2, v2, Lokhttp3/internal/io/zl2;->Ϳ:Landroid/util/LongSparseArray;

    .line 10
    iget-wide v5, v3, Lokhttp3/internal/io/zl2$Ϳ;->Ϳ:J

    .line 11
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 12
    iget-object v2, v0, Lokhttp3/internal/io/zd3$֏;->Ԭ:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget v2, v0, Lokhttp3/internal/io/zd3$֏;->ԫ:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v2, v0, Lokhttp3/internal/io/zd3$֏;->ԭ:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/List;

    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v9, 0x7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v9, 0x8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, p1

    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 20
    :cond_3
    iget v2, v0, Lokhttp3/internal/io/zd3$֏;->ԫ:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    iget v13, v0, Lokhttp3/internal/io/zd3$֏;->ԫ:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v18

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v19

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v20

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v21

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    move-result v22

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getFlags()I

    move-result v23

    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v0, Lokhttp3/internal/io/zd3$֏;->Ԩ:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lokhttp3/internal/io/zd3$֏;->ԩ:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v12, v0, Lokhttp3/internal/io/zd3$֏;->Ԫ:I

    iget v13, v0, Lokhttp3/internal/io/zd3$֏;->ԫ:I

    iget v2, v0, Lokhttp3/internal/io/zd3$֏;->Ԯ:I

    iget v3, v0, Lokhttp3/internal/io/zd3$֏;->ԯ:I

    iget v4, v0, Lokhttp3/internal/io/zd3$֏;->֏:F

    iget v5, v0, Lokhttp3/internal/io/zd3$֏;->ؠ:F

    iget v6, v0, Lokhttp3/internal/io/zd3$֏;->ހ:I

    iget v7, v0, Lokhttp3/internal/io/zd3$֏;->ށ:I

    iget v1, v0, Lokhttp3/internal/io/zd3$֏;->ނ:I

    iget v0, v0, Lokhttp3/internal/io/zd3$֏;->ރ:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
