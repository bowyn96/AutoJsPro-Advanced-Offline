.class public Lcom/stardust/enhancedfloaty/FloatyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lokhttp3/internal/io/o80;",
            ">;"
        }
    .end annotation
.end field

.field public static ၮ:Lcom/stardust/enhancedfloaty/FloatyService;


# instance fields
.field public ၥ:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x26be

    const v0, 0x30cc

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/o80;)V
    .locals 2

    sget-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၮ:Lcom/stardust/enhancedfloaty/FloatyService;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၥ:Landroid/view/WindowManager;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/o80;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/stardust/enhancedfloaty/FloatyService;->ၥ:Landroid/view/WindowManager;

    sget-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/o80;

    iget-object v2, p0, Lcom/stardust/enhancedfloaty/FloatyService;->ၥ:Landroid/view/WindowManager;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/io/o80;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/stardust/enhancedfloaty/FloatyService;->ၮ:Lcom/stardust/enhancedfloaty/FloatyService;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၮ:Lcom/stardust/enhancedfloaty/FloatyService;

    sget-object v0, Lcom/stardust/enhancedfloaty/FloatyService;->ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/o80;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/o80;->onServiceDestroy(Lcom/stardust/enhancedfloaty/FloatyService;)V

    goto :goto_0

    :cond_0
    return-void
.end method
