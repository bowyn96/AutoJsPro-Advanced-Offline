.class public final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007J%\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J/\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013J5\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020$0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0015\u0010+\u001a\u00020\u0004*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;",
        "",
        "",
        "timeout",
        "",
        "waitForEnabled",
        "(JLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "root",
        "Lokhttp3/internal/io/lx5;",
        "ensureAccessibilityServiceEnabledBlocking",
        "ensureAccessibilityServiceEnabled",
        "(Landroid/content/Context;ZLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "enableByRoot",
        "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;",
        "checkAccessibilityServiceBlocking",
        "checkAccessibilityService",
        "(Landroid/content/Context;JZLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Lcom/stardust/view/accessibility/AccessibilityService;",
        "accessibilityService",
        "enableAccessibilityServiceBySecureSettings",
        "(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "enableAccessibilityServiceByRoot",
        "timeOut",
        "enableAccessibilityServiceByRootAndWaitFor",
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;",
        "grantWriteSecurityPermissionByRoot",
        "(Landroid/content/Context;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "reEnableAccessibilityService",
        "(Landroid/content/Context;JLjava/lang/Class;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "goToAccessibilitySetting",
        "isAccessibilityServiceEnabled",
        "WAIT_FOR_ENABLED_TIMEOUT",
        "J",
        "Lcom/google/android/accessibility/selecttospeak/SelectToSpeakService;",
        "Ljava/lang/Class;",
        "",
        "cmd",
        "Ljava/lang/String;",
        "getHasSecureSettingsPermission",
        "(Landroid/content/Context;)Z",
        "hasSecureSettingsPermission",
        "<init>",
        "()V",
        "CheckAccessibilityServiceResult",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final WAIT_FOR_ENABLED_TIMEOUT:J = 0x7d0L

.field private static final accessibilityService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/google/android/accessibility/selecttospeak/SelectToSpeakService;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final cmd:Ljava/lang/String; = "enabled=$(settings get secure enabled_accessibility_services)\npkg=%s\nif [[ $enabled == *$pkg* ]]\nthen\necho already_enabled\nelse\nenabled=$pkg:$enabled\nsettings put secure enabled_accessibility_services $enabled\nfi\nsettings put secure accessibility_enabled 1"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-direct {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    const-class v0, Lcom/google/android/accessibility/selecttospeak/SelectToSpeakService;

    sput-object v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->accessibilityService:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$waitForEnabled(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->waitForEnabled(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkAccessibilityService$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;JZLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x7d0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/pref/Pref;->getEnableAccessibilityServiceByRoot()Z

    move-result p4

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityService(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkAccessibilityServiceBlocking$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;JZILjava/lang/Object;)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x7d0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p4}, Lcom/stardust/autojs/core/pref/Pref;->getEnableAccessibilityServiceByRoot()Z

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityServiceBlocking(Landroid/content/Context;JZ)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enableAccessibilityServiceByRootAndWaitFor$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x7d0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->enableAccessibilityServiceByRootAndWaitFor(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enableAccessibilityServiceBySecureSettings$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x7d0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->enableAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ensureAccessibilityServiceEnabled$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;ZLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/pref/Pref;->getEnableAccessibilityServiceByRoot()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabled(Landroid/content/Context;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ensureAccessibilityServiceEnabledBlocking$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/pref/Pref;->getEnableAccessibilityServiceByRoot()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabledBlocking(Landroid/content/Context;Z)V

    return-void
.end method

.method private final waitForEnabled(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;

    iget v1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;

    invoke-direct {v0, p0, p3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;-><init>(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->I$1:I

    iget p2, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->I$0:I

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const/16 p3, 0x64

    int-to-long v4, p3

    div-long/2addr p1, v4

    long-to-int p2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_5

    sget-object p3, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p3}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-wide/16 v4, 0x64

    .line 2
    iput p2, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->I$0:I

    iput p1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->I$1:I

    iput v3, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$waitForEnabled$1;->label:I

    invoke-static {v4, v5, v0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    .line 3
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic waitForEnabled$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;JLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x7d0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->waitForEnabled(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAccessibilityService(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;

    iget v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;

    invoke-direct {v4, v0, v3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;-><init>(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v3, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->result:Ljava/lang/Object;

    sget-object v11, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v6, 0x4

    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    iget-object v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->Z$0:Z

    iget-wide v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->J$0:J

    iget-object v2, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->J$0:J

    iget-object v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->Z$0:Z

    iget-wide v8, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->J$0:J

    iget-object v2, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v3, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v3}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;

    return-object v1

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->getHasSecureSettingsPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->J$0:J

    iput-boolean v2, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->Z$0:Z

    iput v8, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->grantWriteSecurityPermissionByRoot(Landroid/content/Context;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    return-object v11

    :cond_8
    move-object v5, v0

    move-wide v8, v9

    :goto_1
    move v15, v2

    move-object v10, v5

    move-wide v2, v8

    goto :goto_2

    :cond_9
    move-wide/from16 v9, p2

    move v15, v2

    move-wide v2, v9

    move-object v10, v0

    :goto_2
    sget-object v5, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils;

    sget-object v9, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->accessibilityService:Ljava/lang/Class;

    invoke-virtual {v5, v1, v9}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->getHasSecureSettingsPermission(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v15, 0x1f4

    iput-object v10, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->J$0:J

    iput v7, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    move-object v5, v10

    move-object v6, v1

    move-wide v7, v15

    move-object v13, v10

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->reEnableAccessibilityService(Landroid/content/Context;JLjava/lang/Class;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_a

    return-object v11

    :cond_a
    move-object v5, v1

    move-wide v1, v2

    move-object v6, v13

    :goto_3
    iput-object v5, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    iput v14, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->waitForEnabled(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_b

    return-object v11

    :cond_b
    move-object v1, v5

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;

    return-object v1

    :cond_c
    new-instance v2, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    sget v3, Lokhttp3/internal/io/xp3;->text_auto_operate_service_enabled_but_not_running:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026_enabled_but_not_running)"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_d
    move-object v14, v10

    invoke-virtual {v14, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->getHasSecureSettingsPermission(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    iput-object v14, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->J$0:J

    iput-boolean v15, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->Z$0:Z

    iput v6, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    move-object v5, v14

    move-object v6, v1

    move-object v7, v9

    move-wide v8, v2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->enableAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_e

    return-object v11

    :cond_e
    move-object v7, v14

    move-wide/from16 v17, v2

    move-object v2, v1

    move-object v3, v5

    move v1, v15

    move-wide/from16 v5, v17

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;

    return-object v1

    :cond_f
    move v15, v1

    move-object v1, v2

    move-wide v8, v5

    move-object v5, v7

    goto :goto_6

    :cond_10
    move-wide v8, v2

    move-object v5, v14

    :goto_6
    if-eqz v15, :cond_13

    sget-object v7, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->accessibilityService:Ljava/lang/Class;

    iput-object v1, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->L$1:Ljava/lang/Object;

    iput v13, v4, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityService$1;->label:I

    move-object v6, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->enableAccessibilityServiceByRootAndWaitFor(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_11

    return-object v11

    :cond_11
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Success;

    goto :goto_8

    :cond_12
    new-instance v2, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    sget v3, Lokhttp3/internal/io/xp3;->text_enable_accessibility_service_by_root_timeout:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026_service_by_root_timeout)"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_8
    return-object v1

    :cond_13
    new-instance v2, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    sget v3, Lokhttp3/internal/io/xp3;->text_no_accessibility_permission:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026accessibility_permission)"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final checkAccessibilityServiceBlocking(Landroid/content/Context;)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityServiceBlocking$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;JZILjava/lang/Object;)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;

    move-result-object p1

    return-object p1
.end method

.method public final checkAccessibilityServiceBlocking(Landroid/content/Context;J)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityServiceBlocking$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;JZILjava/lang/Object;)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;

    move-result-object p1

    return-object p1
.end method

.method public final checkAccessibilityServiceBlocking(Landroid/content/Context;JZ)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;-><init>(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;

    return-object p1
.end method

.method public final enableAccessibilityServiceByRoot(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityService"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "enabled=$(settings get secure enabled_accessibility_services)\npkg=%s\nif [[ $enabled == *$pkg* ]]\nthen\necho already_enabled\nelse\nenabled=$pkg:$enabled\nsettings put secure enabled_accessibility_services $enabled\nfi\nsettings put secure accessibility_enabled 1"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, p2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->error:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public final enableAccessibilityServiceByRootAndWaitFor(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            ">;J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->enableAccessibilityServiceByRoot(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->waitForEnabled(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final enableAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/lang/Class;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            ">;J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->enableAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->waitForEnabled(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ensureAccessibilityServiceEnabled(Landroid/content/Context;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;

    iget v1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;

    invoke-direct {v0, p0, p3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;-><init>(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->result:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    iput-object p0, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityService(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;

    instance-of v0, p3, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    if-nez v0, :cond_4

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->goToAccessibilitySetting(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptException;

    check-cast p3, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;

    invoke-virtual {p3}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult$Failure;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ensureAccessibilityServiceEnabledBlocking(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabledBlocking$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final ensureAccessibilityServiceEnabledBlocking(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabledBlocking$1;-><init>(Landroid/content/Context;ZLokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    return-void
.end method

.method public final getHasSecureSettingsPermission(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final goToAccessibilitySetting(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->isFirstGoToAccessibilitySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lokhttp3/internal/io/xp3;->text_please_choose:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils;

    invoke-virtual {v0, p1}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->goToAccessibilitySetting(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final grantWriteSecurityPermissionByRoot(Landroid/content/Context;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$grantWriteSecurityPermissionByRoot$2;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p2}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isAccessibilityServiceEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils;

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->accessibilityService:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final reEnableAccessibilityService(Landroid/content/Context;JLjava/lang/Class;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p5, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;

    iget v1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;

    invoke-direct {v0, p0, p5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;-><init>(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p5, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->result:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Class;

    iget-object p1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p5, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils;

    invoke-virtual {p5, p1, p4}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->disableAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$reEnableAccessibilityService$1;->label:I

    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils;

    invoke-virtual {p2, p1, p4}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->enableAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
