.class public Lcom/stardust/autojs/core/accessibility/UiSelector;
.super Lcom/stardust/automator/UiGlobalSelector;
.source "SourceFile"


# static fields
.field private static final DEFAULT_REFRESH_TIMEOUT:J = 0x1b58L

.field private static final TAG:Ljava/lang/String; = "UiSelector"


# instance fields
.field private mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

.field private mAllocator:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;)V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/automator/UiGlobalSelector;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAllocator:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/UiGlobalSelector;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAllocator:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/accessibility/UiSelector;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object p0
.end method

.method private convertRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private ensureAccessibilityServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->ensureServiceEnabled()V

    return-void
.end method

.method private ensureNonUiThread()V
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    sget v2, Lokhttp3/internal/io/xp3;->msg_blocking_selector_in_ui_thread:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$find$0(Lcom/stardust/concurrent/VolatileBox;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/accessibility/UiSelector;->findImpl(I)Lcom/stardust/automator/UiObjectCollection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stardust/concurrent/VolatileBox;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs performAction(I[Lcom/stardust/automator/ActionArgument;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->untilFind()Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/UiObjectCollection;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/accessibility/UiSelector;Lcom/stardust/concurrent/VolatileBox;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/UiSelector;->lambda$find$0(Lcom/stardust/concurrent/VolatileBox;I)V

    return-void
.end method


# virtual methods
.method public accessibilityFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public classNameMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->convertRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->classNameMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p1

    return-object p1
.end method

.method public clearAccessibilityFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x80

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public clearFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public click()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public collapse()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/high16 v1, 0x80000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public contextClick()Z
    .locals 2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public copy()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x4000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public cut()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/high16 v1, 0x10000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public descMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->convertRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->descMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/high16 v1, 0x100000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find()Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/automator/UiObjectCollection;->nonEmpty()Z

    move-result v0

    return v0
.end method

.method public expand()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/high16 v1, 0x40000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public find()Lcom/stardust/automator/UiObjectCollection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find(I)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public find(I)Lcom/stardust/automator/UiObjectCollection;
    .locals 3

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/stardust/concurrent/VolatileBox;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileBox;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    new-instance v2, Lokhttp3/internal/io/lw5;

    invoke-direct {v2, p0, v0, p1}, Lokhttp3/internal/io/lw5;-><init>(Lcom/stardust/autojs/core/accessibility/UiSelector;Lcom/stardust/concurrent/VolatileBox;I)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->post(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileBox;->blockedGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/automator/UiObjectCollection;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->findImpl(I)Lcom/stardust/automator/UiObjectCollection;

    move-result-object p1

    return-object p1
.end method

.method public findImpl(I)Lcom/stardust/automator/UiObjectCollection;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->windowRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/stardust/automator/UiObjectCollection;->Companion:Lcom/stardust/automator/UiObjectCollection$Companion;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObjectCollection$Companion;->getEMPTY()Lcom/stardust/automator/UiObjectCollection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1
    sget-object v3, Lokhttp3/internal/io/ʹ;->ԩ:Lokhttp3/internal/io/ʹ;

    .line 2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʹ;->Ԩ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/stardust/automator/UiObjectCollection;->Companion:Lcom/stardust/automator/UiObjectCollection$Companion;

    invoke-virtual {p1}, Lcom/stardust/automator/UiObjectCollection$Companion;->getEMPTY()Lcom/stardust/automator/UiObjectCollection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v3, Lcom/stardust/automator/UiObject;->Companion:Lcom/stardust/automator/UiObject$Companion;

    iget-object v4, p0, Lcom/stardust/autojs/core/accessibility/UiSelector;->mAllocator:Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;

    invoke-virtual {v3, v2, v4}, Lcom/stardust/automator/UiObject$Companion;->createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;)Lcom/stardust/automator/UiObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0, v2, v3}, Lcom/stardust/automator/UiGlobalSelector;->findAndReturnList(Lcom/stardust/automator/UiObject;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p1, :cond_1

    :cond_4
    sget-object p1, Lcom/stardust/automator/UiObjectCollection;->Companion:Lcom/stardust/automator/UiObjectCollection$Companion;

    invoke-virtual {p1, v1}, Lcom/stardust/automator/UiObjectCollection$Companion;->of(Ljava/util/List;)Lcom/stardust/automator/UiObjectCollection;

    move-result-object p1

    return-object p1
.end method

.method public findOnce()Lcom/stardust/automator/UiObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->findOnce(I)Lcom/stardust/automator/UiObject;

    move-result-object v0

    return-object v0
.end method

.method public findOnce(I)Lcom/stardust/automator/UiObject;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find(I)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/automator/UiObjectCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/stardust/automator/UiObjectCollection;->get(I)Lcom/stardust/automator/UiObject;

    move-result-object p1

    return-object p1
.end method

.method public findOne()Lcom/stardust/automator/UiObject;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->untilFindOne()Lcom/stardust/automator/UiObject;

    move-result-object v0

    return-object v0
.end method

.method public findOne(J)Lcom/stardust/automator/UiObject;
    .locals 2

    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->findOne(JJ)Lcom/stardust/automator/UiObject;

    move-result-object p1

    return-object p1
.end method

.method public findOne(JJ)Lcom/stardust/automator/UiObject;
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->ensureNonUiThread()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find(I)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v5, v3

    :goto_0
    invoke-virtual {v2}, Lcom/stardust/automator/UiObjectCollection;->empty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, p1, v9

    if-lez v2, :cond_0

    sub-long v11, v7, v3

    cmp-long v2, v11, p1

    if-lez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    cmp-long v2, p3, v9

    if-lez v2, :cond_1

    sub-long/2addr v7, v5

    cmp-long v2, v7, p3

    if-lez v2, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ʶ;->Ϳ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :cond_1
    const-wide/16 v7, 0x32

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find(I)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v2

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/stardust/automator/UiObjectCollection;->get(I)Lcom/stardust/automator/UiObject;

    move-result-object v1

    return-object v1
.end method

.method public focus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/stardust/autojs/core/accessibility/UiSelector;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/accessibility/UiSelector$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector$1;-><init>(Lcom/stardust/autojs/core/accessibility/UiSelector;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiGlobalSelector;->addFilter(Lcom/stardust/automator/filter/Filter;)Lcom/stardust/automator/UiGlobalSelector;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->id(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic id(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->id(Ljava/lang/String;)Lcom/stardust/autojs/core/accessibility/UiSelector;

    move-result-object p1

    return-object p1
.end method

.method public idMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->convertRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->idMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p1

    return-object p1
.end method

.method public idStartsWith(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/accessibility/UiSelector$2;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector$2;-><init>(Lcom/stardust/autojs/core/accessibility/UiSelector;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/automator/UiGlobalSelector;->addFilter(Lcom/stardust/automator/filter/Filter;)Lcom/stardust/automator/UiGlobalSelector;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->idStartsWith(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    :goto_0
    return-object p0
.end method

.method public longClick()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public packageNameMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->convertRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->packageNameMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p1

    return-object p1
.end method

.method public paste()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const v1, 0x8000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public scrollBackward()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x2000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public scrollDown()Z
    .locals 2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public scrollForward()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/16 v1, 0x1000

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public scrollLeft()Z
    .locals 2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public scrollRight()Z
    .locals 2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public scrollTo(II)Z
    .locals 4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    new-instance v2, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v3, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-direct {v2, v3, p1}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v2, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-direct {p1, v2, p2}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public scrollUp()Z
    .locals 2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public select()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public setProgress(F)Z
    .locals 4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    new-instance v2, Lcom/stardust/automator/ActionArgument$FloatActionArgument;

    const-string v3, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-direct {v2, v3, p1}, Lcom/stardust/automator/ActionArgument$FloatActionArgument;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    new-instance v1, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-direct {v1, v2, p1}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lcom/stardust/automator/ActionArgument$IntActionArgument;

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-direct {p1, v1, p2}, Lcom/stardust/automator/ActionArgument$IntActionArgument;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/high16 p1, 0x20000

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stardust/automator/ActionArgument;

    new-instance v1, Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-direct {v1, v2, p1}, Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/high16 p1, 0x200000

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result p1

    return p1
.end method

.method public show()Z
    .locals 2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/stardust/automator/ActionArgument;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->performAction(I[Lcom/stardust/automator/ActionArgument;)Z

    move-result v0

    return v0
.end method

.method public textMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->convertRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/stardust/automator/UiGlobalSelector;->textMatches(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p1

    return-object p1
.end method

.method public untilFind()Lcom/stardust/automator/UiObjectCollection;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->untilFind(J)Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public untilFind(J)Lcom/stardust/automator/UiObjectCollection;
    .locals 2

    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->untilFind(JJ)Lcom/stardust/automator/UiObjectCollection;

    move-result-object p1

    return-object p1
.end method

.method public untilFind(JJ)Lcom/stardust/automator/UiObjectCollection;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->ensureNonUiThread()V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find()Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/stardust/automator/UiObjectCollection;->empty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    sub-long v9, v5, v1

    cmp-long v11, v9, p1

    if-lez v11, :cond_0

    return-object v0

    :cond_0
    cmp-long v0, p3, v7

    if-lez v0, :cond_1

    sub-long/2addr v5, v3

    cmp-long v0, v5, p3

    if-lez v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/ʶ;->Ϳ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x32

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->find()Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :cond_3
    return-object v0
.end method

.method public untilFindOne()Lcom/stardust/automator/UiObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->findOne(J)Lcom/stardust/automator/UiObject;

    move-result-object v0

    return-object v0
.end method

.method public waitFor()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/UiSelector;->untilFind()Lcom/stardust/automator/UiObjectCollection;

    return-void
.end method
