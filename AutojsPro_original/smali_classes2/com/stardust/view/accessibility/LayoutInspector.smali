.class public final Lcom/stardust/view/accessibility/LayoutInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;,
        Lcom/stardust/view/accessibility/LayoutInspector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0003J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stardust/view/accessibility/LayoutInspector;",
        "",
        "Lcom/stardust/view/accessibility/AccessibilityService;",
        "service",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "getRootInActiveWindow",
        "root",
        "Lokhttp3/internal/io/lx5;",
        "refreshChildList",
        "",
        "captureCurrentWindow",
        "Lcom/stardust/view/accessibility/Capture;",
        "captureAndReturn",
        "Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;",
        "l",
        "addCaptureAvailableListener",
        "removeCaptureAvailableListener",
        "clearCapture",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "capture",
        "Lcom/stardust/view/accessibility/Capture;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mCaptureAvailableListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "CaptureAvailableListener",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/LayoutInspector$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private volatile capture:Lcom/stardust/view/accessibility/Capture;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final mCaptureAvailableListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/view/accessibility/LayoutInspector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/LayoutInspector$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/view/accessibility/LayoutInspector;->Companion:Lcom/stardust/view/accessibility/LayoutInspector$Companion;

    const-string v0, "LayoutInspector"

    sput-object v0, Lcom/stardust/view/accessibility/LayoutInspector;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/LayoutInspector;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/LayoutInspector;->mCaptureAvailableListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final getRootInActiveWindow(Lcom/stardust/view/accessibility/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/AccessibilityService;->fastRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final refreshChildList(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stardust/view/accessibility/LayoutInspector;->refreshChildList(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/LayoutInspector;->mCaptureAvailableListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final captureAndReturn()Lcom/stardust/view/accessibility/Capture;
    .locals 7
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/ʶ;->Ϳ()V

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/stardust/view/accessibility/LayoutInspector;->getRootInActiveWindow(Lcom/stardust/view/accessibility/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "windows"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    sget-object v4, Lcom/stardust/view/accessibility/WindowInfo;->Companion:Lcom/stardust/view/accessibility/WindowInfo$Companion;

    iget-object v5, p0, Lcom/stardust/view/accessibility/LayoutInspector;->mContext:Landroid/content/Context;

    const-string v6, "it"

    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/stardust/view/accessibility/WindowInfo$Companion;->create(Landroid/content/Context;Landroid/view/accessibility/AccessibilityWindowInfo;)Lcom/stardust/view/accessibility/WindowInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    invoke-virtual {v2, v0}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->capture(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v0

    new-instance v2, Lcom/stardust/view/accessibility/Capture;

    invoke-direct {v2, v1, v0}, Lcom/stardust/view/accessibility/Capture;-><init>(Ljava/util/List;Lcom/stardust/view/accessibility/NodeInfo;)V

    return-object v2
.end method

.method public final captureCurrentWindow()Z
    .locals 3

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/LayoutInspector;->captureAndReturn()Lcom/stardust/view/accessibility/Capture;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/stardust/view/accessibility/LayoutInspector;->capture:Lcom/stardust/view/accessibility/Capture;

    iget-object v1, p0, Lcom/stardust/view/accessibility/LayoutInspector;->mCaptureAvailableListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;

    invoke-interface {v2, v0}, Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;->onCaptureAvailable(Lcom/stardust/view/accessibility/Capture;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clearCapture()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/view/accessibility/LayoutInspector;->capture:Lcom/stardust/view/accessibility/Capture;

    return-void
.end method

.method public final removeCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)Z
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/LayoutInspector;->mCaptureAvailableListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
