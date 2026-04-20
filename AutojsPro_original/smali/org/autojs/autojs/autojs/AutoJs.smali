.class public final Lorg/autojs/autojs/autojs/AutoJs;
.super Lokhttp3/internal/io/ۉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/autojs/AutoJs$Ԫ;,
        Lorg/autojs/autojs/autojs/AutoJs$Ԩ;,
        Lorg/autojs/autojs/autojs/AutoJs$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0003!\"#B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lorg/autojs/autojs/autojs/AutoJs;",
        "Lokhttp3/internal/io/\u06c9;",
        "Lorg/autojs/autojs/autojs/AutoJs$\u0528;",
        "window",
        "Lokhttp3/internal/io/lx5;",
        "\u0795",
        "\u078a",
        "\u078c",
        "\u078d",
        "\u078b",
        "Landroid/content/Context;",
        "context",
        "Lcom/stardust/autojs/runtime/api/AppUtils;",
        "\u052e",
        "Lcom/stardust/autojs/core/console/GlobalConsole;",
        "\u052f",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "\u058f",
        "Landroid/content/BroadcastReceiver;",
        "\u0784",
        "Landroid/content/BroadcastReceiver;",
        "layoutInspectBroadcastReceiver",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2;",
        "aapt2$delegate",
        "Lokhttp3/internal/io/wx1;",
        "\u0796",
        "()Lcom/stardust/autojs/core/ui/aapt/Aapt2;",
        "aapt2",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "\u0785",
        "\u037f",
        "\u0528",
        "\u052a",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ކ:I = 0x8


# instance fields
.field private final ރ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final ބ:Landroid/content/BroadcastReceiver;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    sget-object v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԯ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ԩ;

    .line 1
    sget-object v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԯ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ϳ(Lorg/autojs/autojs/autojs/AutoJs$Ϳ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ۉ;-><init>(Landroid/app/Application;)V

    new-instance v0, Lorg/autojs/autojs/autojs/AutoJs$Ԭ;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/autojs/AutoJs$Ԭ;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/autojs/AutoJs;->ރ:Lokhttp3/internal/io/wx1;

    new-instance v0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;-><init>(Lorg/autojs/autojs/autojs/AutoJs;)V

    iput-object v0, p0, Lorg/autojs/autojs/autojs/AutoJs;->ބ:Landroid/content/BroadcastReceiver;

    const-class v1, Lorg/mozilla/javascript/VMBridge;

    const-class v2, Lorg/autojs/autojs/autojs/AutoJs$Ԫ;

    invoke-static {v1, v2}, Lokhttp3/internal/io/zg6;->ހ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/autojs/AutoJs$Ԫ;

    new-instance v2, Lokhttp3/internal/io/q26;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/q26;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lorg/autojs/autojs/autojs/AutoJs$Ԫ;->Ϳ(Lokhttp3/internal/io/q26;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-class v2, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-class v2, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const v1, 0x7f1100e8

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;->setLocalizedMessagesEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/autojs/AutoJs;->ފ()V

    return-void
.end method

.method public static final synthetic ޒ(Lorg/autojs/autojs/autojs/AutoJs;Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojs/autojs/AutoJs;->ޕ(Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V

    return-void
.end method

.method public static final synthetic ޓ(Lorg/autojs/autojs/autojs/AutoJs;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ޔ(Lorg/autojs/autojs/autojs/AutoJs;)Lcom/stardust/autojs/core/util/UiHandler;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->މ()Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object p0

    return-object p0
.end method

.method private final ޕ(Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ކ()Lcom/stardust/view/accessibility/LayoutInspector;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;

    invoke-direct {v1, v0, p0, p1}, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;-><init>(Lcom/stardust/view/accessibility/LayoutInspector;Lorg/autojs/autojs/autojs/AutoJs;Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/LayoutInspector;->addCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)V

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/LayoutInspector;->captureCurrentWindow()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/LayoutInspector;->removeCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)Z

    :cond_0
    return-void
.end method

.method private final ޖ()Lcom/stardust/autojs/core/ui/aapt/Aapt2;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/autojs/AutoJs;->ރ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    return-object v0
.end method

.method public static final ޗ()Lorg/autojs/autojs/autojs/AutoJs;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ԯ(Landroid/content/Context;)Lcom/stardust/autojs/runtime/api/AppUtils;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/runtime/api/AppUtils;

    const-string v1, "org.autojs.autojspro.fileprovider"

    invoke-direct {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/AppUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public ԯ()Lcom/stardust/autojs/core/console/GlobalConsole;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/console/GlobalConsole;->init(Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/console/GlobalConsole;->LOGGER:Lorg/apache/log4j/Logger;

    sget-object v1, Lokhttp3/internal/io/r2;->Ϳ:Lokhttp3/internal/io/r2;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->Ԩ(Lorg/apache/log4j/Appender;)V

    new-instance v0, Lcom/stardust/autojs/core/console/GlobalConsole;

    invoke-direct {v0}, Lcom/stardust/autojs/core/console/GlobalConsole;-><init>()V

    return-object v0
.end method

.method public ֏()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/ۉ;->֏()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-direct {p0}, Lorg/autojs/autojs/autojs/AutoJs;->ޖ()Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    move-result-object v1

    const-string v2, "aapt2"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->putProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-static {v1}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ϳ(Lorg/autojs/autojs/autojs/AutoJs$Ϳ;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->putProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ފ()V
    .locals 5

    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs$֏;->ၥ:Lorg/autojs/autojs/autojs/AutoJs$֏;

    const-string v1, "cb"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/stardust/autojs/ScriptService;->ၹ:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Lokhttp3/internal/io/gd4;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/gd4;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "rq.wl"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lokhttp3/internal/io/ʹ;->ԩ:Lokhttp3/internal/io/ʹ;

    const-string v1, "15758fde5753ff46cbd780582f057dc5"

    const-string v2, "c5385f1454322b2bf60ff9ea87a863fa"

    const-string v3, "2893767dcbca7980a31f87ad7f785fb3"

    const-string v4, "ac5fd82f9e3c330825c609cec"

    .line 5
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʹ;->Ϳ(Ljava/util/List;)V

    sget-object v0, Lcom/stardust/autojs/runtime/api/OCR;->Companion:Lcom/stardust/autojs/runtime/api/OCR$Companion;

    sget-object v1, Lokhttp3/internal/io/i51;->Ϳ:Lokhttp3/internal/io/i51;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/runtime/api/OCR$Companion;->setDefaultOCRModelProvider(Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;)V

    sget-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;

    new-instance v1, Lorg/autojs/autojs/autojs/AutoJs$ؠ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/autojs/AutoJs$ؠ;-><init>(Lorg/autojs/autojs/autojs/AutoJs;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;->setClassPathProvider(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V

    invoke-super {p0}, Lokhttp3/internal/io/ۉ;->ފ()V

    return-void
.end method

.method public ދ()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ਗ਼;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "classes"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ਗ਼;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/mozilla/javascript/ContextFactory;->initGlobal(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method

.method public ތ()V
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/ۉ;->ތ()V

    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v1, "PATH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ނ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    .line 1
    invoke-static {v0, v3, v2}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v3, "defaultEnv"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/io/xa5;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NPM_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ލ()V
    .locals 2

    invoke-super {p0}, Lokhttp3/internal/io/ۉ;->ލ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->އ()Lcom/stardust/autojs/engine/ScriptEngineManager;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojs/autojs/AutoJs$ހ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/autojs/AutoJs$ހ;-><init>(Lorg/autojs/autojs/autojs/AutoJs;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    new-instance v1, Lorg/autojs/autojs/autojs/AutoJs$ށ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/autojs/AutoJs$ށ;-><init>(Lorg/autojs/autojs/autojs/AutoJs;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    new-instance v1, Lorg/autojs/autojs/autojs/AutoJs$ނ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/autojs/AutoJs$ނ;-><init>(Lorg/autojs/autojs/autojs/AutoJs;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V

    return-void
.end method
