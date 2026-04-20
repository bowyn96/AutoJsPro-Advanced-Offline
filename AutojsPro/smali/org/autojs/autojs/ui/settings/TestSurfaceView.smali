.class public Lorg/autojs/autojs/ui/settings/TestSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final synthetic ၮ:I


# instance fields
.field public volatile ၥ:Z

.field public ၦ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->Ϳ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->Ϳ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->Ϳ()V

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၦ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->Ԩ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->Ԩ()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၥ:Z

    iget-object p1, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၦ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၦ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၦ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၦ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/settings/TestSurfaceView;->ၦ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/io/ൻ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ൻ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
