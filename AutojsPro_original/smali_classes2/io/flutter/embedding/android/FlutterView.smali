.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bm2$Ԩ;
.implements Lio/flutter/embedding/android/Ԯ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$֏;
    }
.end annotation


# static fields
.field public static final synthetic ჿ:I


# instance fields
.field public ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၦ:Lio/flutter/embedding/android/FlutterTextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၮ:Lio/flutter/embedding/android/FlutterImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/n04;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/n04;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၵ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/cc0;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Z

.field public ၷ:Lio/flutter/embedding/engine/Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၸ:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/FlutterView$\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/bm2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၺ:Lio/flutter/plugin/editing/Ԫ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၻ:Lokhttp3/internal/io/gx4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၼ:Lokhttp3/internal/io/x52;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၽ:Lio/flutter/embedding/android/Ԯ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၾ:Lokhttp3/internal/io/ͳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၿ:Lio/flutter/view/Ϳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ႀ:Landroid/view/textservice/TextServicesManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ႁ:Lokhttp3/internal/io/nb6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ႎ:Lokhttp3/internal/io/vb0$Ԯ;

.field public final Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

.field public final Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

.field public final ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

.field public final ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    new-instance p1, Lokhttp3/internal/io/vb0$Ԯ;

    invoke-direct {p1}, Lokhttp3/internal/io/vb0$Ԯ;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ԫ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԭ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ԭ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    new-instance p1, Lokhttp3/internal/io/vb0$Ԯ;

    invoke-direct {p1}, Lokhttp3/internal/io/vb0$Ԯ;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/FlutterView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ԫ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԭ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ԭ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    new-instance p1, Lokhttp3/internal/io/vb0$Ԯ;

    invoke-direct {p1}, Lokhttp3/internal/io/vb0$Ԯ;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ϳ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/FlutterView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ԫ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    new-instance p1, Lio/flutter/embedding/android/FlutterView$Ԭ;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$Ԭ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၦ:Lio/flutter/embedding/android/FlutterTextureView;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/f04;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/f04;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    new-instance v0, Lokhttp3/internal/io/vb0$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/vb0$Ԯ;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$Ԫ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԭ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$Ԭ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    sget-object v0, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/f04;->ၦ:Lokhttp3/internal/io/f04;

    if-ne p2, v0, :cond_1

    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၦ:Lio/flutter/embedding/android/FlutterTextureView;

    :goto_0
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԩ()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "RenderMode not supported with this constructor: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/f04;Lokhttp3/internal/io/no5;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/f04;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/no5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    new-instance v0, Lokhttp3/internal/io/vb0$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/vb0$Ԯ;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$Ϳ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterView$Ԩ;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$Ԫ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԭ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$Ԭ;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    sget-object v0, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v0, Lokhttp3/internal/io/no5;->ၦ:Lokhttp3/internal/io/no5;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p2, p1, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    goto :goto_0

    :cond_1
    sget-object p3, Lokhttp3/internal/io/f04;->ၦ:Lokhttp3/internal/io/f04;

    if-ne p2, p3, :cond_2

    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၦ:Lio/flutter/embedding/android/FlutterTextureView;

    :goto_0
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԩ()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "RenderMode not supported with this constructor: %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/no5;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/no5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v1, Lokhttp3/internal/io/no5;->ၦ:Lokhttp3/internal/io/no5;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method


# virtual methods
.method public acquireLatestImageViewFrame()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$֏;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/FlutterView$֏;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFirstFrameRenderedListener(Lokhttp3/internal/io/cc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cc0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/FlutterImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterImageView;->attachToRenderer(Lokhttp3/internal/io/vb0;)V

    :cond_0
    return-void
.end method

.method public attachToFlutterEngine(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 9
    .param p1    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, p1, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/vb0;->ၯ:Z

    .line 3
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->ၶ:Z

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/n04;->attachToRenderer(Lokhttp3/internal/io/vb0;)V

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/vb0;->Ϳ(Lokhttp3/internal/io/cc0;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Lokhttp3/internal/io/bm2;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 4
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->Ԯ:Lokhttp3/internal/io/am2;

    .line 5
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/bm2;-><init>(Lokhttp3/internal/io/bm2$Ԩ;Lokhttp3/internal/io/am2;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၹ:Lokhttp3/internal/io/bm2;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/Ԫ;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 6
    iget-object v2, v1, Lio/flutter/embedding/engine/Ϳ;->ރ:Lokhttp3/internal/io/cf5;

    .line 7
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/editing/Ԫ;-><init>(Landroid/view/View;Lokhttp3/internal/io/cf5;Lio/flutter/plugin/platform/Ԩ;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textservices"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ႀ:Landroid/view/textservice/TextServicesManager;

    new-instance v1, Lokhttp3/internal/io/gx4;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 9
    iget-object v2, v2, Lio/flutter/embedding/engine/Ϳ;->ށ:Lokhttp3/internal/io/fx4;

    .line 10
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/gx4;-><init>(Landroid/view/textservice/TextServicesManager;Lokhttp3/internal/io/fx4;)V

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၻ:Lokhttp3/internal/io/gx4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FlutterView"

    const-string v1, "TextServicesManager not supported by device, spell check disabled."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 13
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԫ:Lokhttp3/internal/io/x52;

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၼ:Lokhttp3/internal/io/x52;

    new-instance v0, Lio/flutter/embedding/android/Ԯ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/Ԯ;-><init>(Lio/flutter/embedding/android/Ԯ$Ԭ;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၽ:Lio/flutter/embedding/android/Ԯ;

    new-instance v0, Lokhttp3/internal/io/ͳ;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 15
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ͳ;-><init>(Lokhttp3/internal/io/vb0;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၾ:Lokhttp3/internal/io/ͳ;

    new-instance v0, Lio/flutter/view/Ϳ;

    .line 17
    iget-object v5, p1, Lio/flutter/embedding/engine/Ϳ;->Ԭ:Lokhttp3/internal/io/ʿ;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 19
    iget-object v8, v1, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    move-object v3, v0

    move-object v4, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Lio/flutter/view/Ϳ;-><init>(Landroid/view/View;Lokhttp3/internal/io/ʿ;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lokhttp3/internal/io/yd3;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴧ:Lio/flutter/embedding/android/FlutterView$Ϳ;

    .line 21
    iput-object v1, v0, Lio/flutter/view/Ϳ;->އ:Lio/flutter/view/Ϳ$ؠ;

    .line 22
    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԫ()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    .line 23
    iget-object v1, v1, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/android/FlutterView;->Ԫ(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 25
    iget-object v1, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 26
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    .line 27
    iget-object v4, v1, Lio/flutter/plugin/platform/Ԩ;->Ԯ:Lokhttp3/internal/io/ʹ;

    .line 28
    iput-object v3, v4, Lokhttp3/internal/io/ʹ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 29
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 30
    new-instance v3, Lokhttp3/internal/io/ͳ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lokhttp3/internal/io/ͳ;-><init>(Lokhttp3/internal/io/vb0;Z)V

    iput-object v3, v1, Lio/flutter/plugin/platform/Ԩ;->Ԩ:Lokhttp3/internal/io/ͳ;

    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    .line 32
    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԫ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->Ԭ()V

    .line 34
    iget-object p1, p1, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 35
    iput-object p0, p1, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/wd3;

    iget-object v3, p1, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p1, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v3, p1, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p1, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p1, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sd3;

    iget-object v1, p1, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/sd3;->onFlutterViewAttached(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterView$֏;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterView$֏;->Ϳ()V

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->ၶ:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView$Ԫ;->ԫ()V

    :cond_7
    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/Ԫ;->ԩ(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 2
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԯ(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public convertToImageView()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-interface {v0}, Lokhttp3/internal/io/n04;->pause()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->createImageView()Lio/flutter/embedding/android/FlutterImageView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၰ:Lokhttp3/internal/io/n04;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/n04;->attachToRenderer(Lokhttp3/internal/io/vb0;)V

    :cond_1
    return-void
.end method

.method public createImageView()Lio/flutter/embedding/android/FlutterImageView;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$Ϳ;)V

    return-object v0
.end method

.method public detachFromFlutterEngine()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterView$֏;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterView$֏;->Ԩ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->Ⴭ:Lio/flutter/embedding/android/FlutterView$Ԩ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/wd3;

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԩ;->ԯ()V

    .line 3
    iget-object v2, v0, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    if-nez v2, :cond_4

    const-string v2, "PlatformViewsController"

    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_3
    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lio/flutter/plugin/platform/Ԩ;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_4
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    iput-boolean v1, v0, Lio/flutter/plugin/platform/Ԩ;->ބ:Z

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/sd3;

    invoke-interface {v4}, Lokhttp3/internal/io/sd3;->onFlutterViewDetached()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 7
    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 9
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->Ԯ:Lokhttp3/internal/io/ʹ;

    .line 10
    iput-object v2, v0, Lokhttp3/internal/io/ʹ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԯ()V

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    .line 12
    iget-object v0, v0, Lio/flutter/plugin/editing/Ԫ;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԫ;->Ԭ()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၽ:Lio/flutter/embedding/android/Ԯ;

    .line 14
    iget-object v0, v0, Lio/flutter/embedding/android/Ԯ;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v3, "A KeyboardManager was destroyed with "

    .line 15
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyboardManager"

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၻ:Lokhttp3/internal/io/gx4;

    if-eqz v0, :cond_8

    .line 19
    iget-object v3, v0, Lokhttp3/internal/io/gx4;->Ϳ:Lokhttp3/internal/io/fx4;

    .line 20
    iput-object v2, v3, Lokhttp3/internal/io/fx4;->Ϳ:Lokhttp3/internal/io/fx4$Ԩ;

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/gx4;->ԩ:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 22
    :cond_8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၹ:Lokhttp3/internal/io/bm2;

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v0, Lokhttp3/internal/io/bm2;->Ԩ:Lokhttp3/internal/io/am2;

    .line 24
    iput-object v2, v0, Lokhttp3/internal/io/am2;->Ϳ:Lokhttp3/internal/io/am2$Ԩ;

    .line 25
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 26
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 27
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->ၶ:Z

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->ჽ:Lio/flutter/embedding/android/FlutterView$Ԫ;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/vb0;->Ԩ(Lokhttp3/internal/io/cc0;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/vb0;->ԩ()V

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၰ:Lokhttp3/internal/io/n04;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    if-ne v1, v3, :cond_a

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-interface {v0}, Lokhttp3/internal/io/n04;->detachFromRenderer()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    :cond_b
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၰ:Lokhttp3/internal/io/n04;

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၽ:Lio/flutter/embedding/android/Ԯ;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/Ԯ;->Ϳ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p0}, Lio/flutter/embedding/android/FlutterView;->Ϳ(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/Ϳ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/Ϳ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    return-object v0
.end method

.method public getBinaryMessenger()Lokhttp3/internal/io/Ĕ;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/FlutterImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

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

    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->ၶ:Z

    return v0
.end method

.method public isAttachedToFlutterEngine()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    invoke-interface {v1}, Lokhttp3/internal/io/n04;->getAttachedRenderer()Lokhttp3/internal/io/vb0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lokhttp3/internal/io/vb0$Ԯ;->ހ:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lokhttp3/internal/io/vb0$Ԯ;->ށ:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lokhttp3/internal/io/vb0$Ԯ;->ނ:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lokhttp3/internal/io/vb0$Ԯ;->ރ:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x1e

    if-lt v1, v8, :cond_5

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԫ:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԫ:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԭ:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԭ:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԯ:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԯ:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->֏:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ؠ:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ހ:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ށ:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ނ:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ރ:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԫ:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԫ:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԫ:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԫ:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԭ:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԭ:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԭ:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԭ:I

    goto/16 :goto_9

    :cond_5
    const/4 v8, 0x3

    if-nez v6, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const-string v11, "window"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    if-ne v10, v7, :cond_a

    if-ne v9, v4, :cond_7

    :cond_6
    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    if-ne v9, v8, :cond_8

    const/16 v4, 0x17

    if-lt v1, v4, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    if-ne v9, v7, :cond_a

    :cond_9
    const/4 v4, 0x4

    .line 2
    :cond_a
    :goto_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    iput v2, v1, Lokhttp3/internal/io/vb0$Ԯ;->Ԫ:I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    if-eq v4, v8, :cond_d

    if-ne v4, v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput v2, v1, Lokhttp3/internal/io/vb0$Ԯ;->ԫ:I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    if-eqz v6, :cond_e

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->Ԩ(Landroid/view/WindowInsets;)I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iput v2, v1, Lokhttp3/internal/io/vb0$Ԯ;->Ԭ:I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    if-eq v4, v7, :cond_10

    if-ne v4, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x0

    :goto_8
    iput v2, v1, Lokhttp3/internal/io/vb0$Ԯ;->ԭ:I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iput v5, v1, Lokhttp3/internal/io/vb0$Ԯ;->Ԯ:I

    iput v5, v1, Lokhttp3/internal/io/vb0$Ԯ;->ԯ:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->Ԩ(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lokhttp3/internal/io/vb0$Ԯ;->֏:I

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iput v5, p1, Lokhttp3/internal/io/vb0$Ԯ;->ؠ:I

    :cond_11
    :goto_9
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iget p1, p1, Lokhttp3/internal/io/vb0$Ԯ;->Ԫ:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->Ԭ()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/nb6;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nb6;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ႁ:Lokhttp3/internal/io/nb6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/z86;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ႁ:Lokhttp3/internal/io/nb6;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/nb6;->Ϳ:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၼ:Lokhttp3/internal/io/x52;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/x52;->ԩ(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->ԫ()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၽ:Lio/flutter/embedding/android/Ԯ;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/Ԫ;->ԫ(Landroid/view/View;Lio/flutter/embedding/android/Ԯ;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ႁ:Lokhttp3/internal/io/nb6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ჾ:Lio/flutter/embedding/android/FlutterView$Ԭ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/nb6;->Ϳ:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ႁ:Lokhttp3/internal/io/nb6;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၾ:Lokhttp3/internal/io/ͳ;

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
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၿ:Lio/flutter/view/Ϳ;

    invoke-virtual {v0, p1}, Lio/flutter/view/Ϳ;->ԭ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/Ԫ;->֏(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iput p1, p3, Lokhttp3/internal/io/vb0$Ԯ;->Ԩ:I

    iput p2, p3, Lokhttp3/internal/io/vb0$Ԯ;->ԩ:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->Ԭ()V

    return-void
.end method

.method public onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၺ:Lio/flutter/plugin/editing/Ԫ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/Ԫ;->ԭ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၾ:Lokhttp3/internal/io/ͳ;

    sget-object v1, Lokhttp3/internal/io/ͳ;->ԫ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ͳ;->ԫ(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
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

.method public removeFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$֏;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/FlutterView$֏;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၸ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnFirstFrameRenderedListener(Lokhttp3/internal/io/cc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cc0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၵ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public revertImageView(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၰ:Lokhttp3/internal/io/n04;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->ၯ:Lokhttp3/internal/io/n04;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၰ:Lokhttp3/internal/io/n04;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_2
    iget-object v2, v2, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    invoke-interface {v1, v2}, Lokhttp3/internal/io/n04;->attachToRenderer(Lokhttp3/internal/io/vb0;)V

    new-instance v0, Lio/flutter/embedding/android/FlutterView$Ԯ;

    invoke-direct {v0, p0, v2, p1}, Lio/flutter/embedding/android/FlutterView$Ԯ;-><init>(Lio/flutter/embedding/android/FlutterView;Lokhttp3/internal/io/vb0;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/vb0;->Ϳ(Lokhttp3/internal/io/cc0;)V

    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v5

    sget-object v8, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v5, v8, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v5, :cond_2

    const/4 v3, 0x3

    :cond_2
    :goto_2
    new-instance v2, Lokhttp3/internal/io/vb0$Ԩ;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v1, v4, v3}, Lokhttp3/internal/io/vb0$Ԩ;-><init>(Landroid/graphics/Rect;II)V

    goto :goto_3

    :cond_3
    new-instance v2, Lokhttp3/internal/io/vb0$Ԩ;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v1, v3, v3}, Lokhttp3/internal/io/vb0$Ԩ;-><init>(Landroid/graphics/Rect;II)V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/io/vb0$Ԩ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/vb0$Ԩ;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    iput-object v0, p1, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->Ԭ()V

    return-void
.end method

.method public final Ϳ(ILandroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/FlutterView;->Ϳ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
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

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၥ:Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၦ:Lio/flutter/embedding/android/FlutterTextureView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၮ:Lio/flutter/embedding/android/FlutterImageView;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method public final Ԫ(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final ԫ()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->ႀ:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/dc0;->Ϳ:Lokhttp3/internal/io/dc0;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v3

    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->ႀ:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v4, v4, Lio/flutter/embedding/engine/Ϳ;->ހ:Lokhttp3/internal/io/qn4;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/qn4;->Ϳ:Lokhttp3/internal/io/ဧ;

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "textScaleFactor"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "nativeSpellCheckServiceDefined"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "show_password"

    invoke-static {v3, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "brieflyShowPassword"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "alwaysUse24HourFormat"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/bv;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platformBrightness"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v5, v0}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final Ԭ()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FlutterView"

    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Lokhttp3/internal/io/vb0$Ԯ;->Ϳ:F

    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/vb0$Ԯ;->ބ:I

    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->ၷ:Lio/flutter/embedding/engine/Ϳ;

    .line 3
    iget-object v1, v1, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    .line 4
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->ႎ:Lokhttp3/internal/io/vb0$Ԯ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԩ:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԩ:I

    if-lez v3, :cond_1

    iget v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ϳ:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v2, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [I

    iget-object v5, v2, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [I

    iget-object v5, v2, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v14, v5, [I

    :goto_1
    iget-object v5, v2, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, v2, Lokhttp3/internal/io/vb0$Ԯ;->ޅ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/vb0$Ԩ;

    mul-int/lit8 v6, v4, 0x4

    iget-object v7, v5, Lokhttp3/internal/io/vb0$Ԩ;->Ϳ:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    iget v9, v7, Landroid/graphics/Rect;->top:I

    aput v9, v3, v8

    add-int/lit8 v8, v6, 0x2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    aput v9, v3, v8

    add-int/lit8 v6, v6, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v3, v6

    iget v6, v5, Lokhttp3/internal/io/vb0$Ԩ;->Ԩ:I

    invoke-static {v6}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v6

    aput v6, v15, v4

    iget v5, v5, Lokhttp3/internal/io/vb0$Ԩ;->ԩ:I

    invoke-static {v5}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v5

    aput v5, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lokhttp3/internal/io/vb0;->ၥ:Lio/flutter/embedding/engine/FlutterJNI;

    iget v6, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ϳ:F

    iget v7, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԩ:I

    iget v8, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԩ:I

    iget v9, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԫ:I

    iget v10, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԫ:I

    iget v11, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԭ:I

    iget v12, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԭ:I

    iget v13, v2, Lokhttp3/internal/io/vb0$Ԯ;->Ԯ:I

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ԯ:I

    move-object v4, v14

    move v14, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->֏:I

    move-object/from16 v23, v15

    move v15, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ؠ:I

    move/from16 v16, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ހ:I

    move/from16 v17, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ށ:I

    move/from16 v18, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ނ:I

    move/from16 v19, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ރ:I

    move/from16 v20, v1

    iget v1, v2, Lokhttp3/internal/io/vb0$Ԯ;->ބ:I

    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v5 .. v24}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    :goto_2
    return-void
.end method
