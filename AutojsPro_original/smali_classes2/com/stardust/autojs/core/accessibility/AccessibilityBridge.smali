.class public abstract Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;
    }
.end annotation


# static fields
.field public static final FLAG_FIND_ON_UI_THREAD:I = 0x1

.field public static final FLAG_USE_SHELL:I = 0x4

.field public static final FLAG_USE_USAGE_STATS:I = 0x2

.field public static final MODE_FAST:I = 0x1

.field public static final MODE_NORMAL:I


# instance fields
.field private final mConfig:Lokhttp3/internal/io/ʹ;

.field private final mContext:Landroid/content/Context;

.field private mFlags:I

.field private mMode:I

.field private final mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

.field private mWindowFilter:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ʹ;Lcom/stardust/autojs/core/util/UiHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mMode:I

    iput v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mFlags:I

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mConfig:Lokhttp3/internal/io/ʹ;

    iput-object p3, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract ensureServiceEnabled()V
.end method

.method public getConfig()Lokhttp3/internal/io/ʹ;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mConfig:Lokhttp3/internal/io/ʹ;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mFlags:I

    return v0
.end method

.method public abstract getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
.end method

.method public abstract getNotificationObserver()Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mMode:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->fastRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRootInCurrentWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mWindowFilter:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    iget-object v3, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mWindowFilter:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;

    invoke-interface {v3, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;->filter(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mMode:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->fastRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getService()Lcom/stardust/view/accessibility/AccessibilityService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFlags(I)V
    .locals 3

    iput p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mFlags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lokhttp3/internal/io/ग़;->Ԩ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mContext:Landroid/content/Context;

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    sget v1, Lokhttp3/internal/io/xp3;->no_usage_statics_permission:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object p1

    iget v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->setUseUsageStats(Z)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object p1

    iget v0, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->setUseShell(Z)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mMode:I

    return-void
.end method

.method public setWindowFilter(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mWindowFilter:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;

    return-void
.end method

.method public abstract waitForServiceEnabled()V
.end method

.method public windowRoots()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mWindowFilter:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    iget-object v3, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mWindowFilter:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;

    invoke-interface {v3, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge$WindowFilter;->filter(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->mMode:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->fastRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_1
.end method
