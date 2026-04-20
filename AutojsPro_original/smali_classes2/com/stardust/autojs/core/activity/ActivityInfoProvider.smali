.class public final Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/AccessibilityDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0014\u001a\u00020\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\n **\u0004\u0018\u00010)0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001bR\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u0010\u000b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00106\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R$\u0010:\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010&\"\u0004\u00089\u0010(R\u001c\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stardust/autojs/core/activity/ActivityInfoProvider;",
        "Lcom/stardust/view/accessibility/AccessibilityDelegate;",
        "",
        "output",
        "Lokhttp3/internal/io/lx5;",
        "setLatestComponentFromShellOutput",
        "",
        "dumpInterval",
        "Lcom/stardust/autojs/core/shell/ProcessShell;",
        "createShell",
        "",
        "latestPackage",
        "latestClass",
        "setLatestComponent",
        "Landroid/accessibilityservice/AccessibilityService;",
        "service",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "",
        "onAccessibilityEvent",
        "getLatestPackageByUsageStatsIfGranted",
        "getLatestPackageByUsageStats",
        "getCurrentPackageExperimental",
        "Landroid/content/pm/PackageManager;",
        "mPackageManager",
        "Landroid/content/pm/PackageManager;",
        "mLatestPackage",
        "Ljava/lang/String;",
        "mLatestActivity",
        "Landroid/content/ComponentName;",
        "mLatestComponentFromShell",
        "Landroid/content/ComponentName;",
        "mShell",
        "Lcom/stardust/autojs/core/shell/ProcessShell;",
        "mUseShell",
        "Z",
        "useUsageStats",
        "getUseUsageStats",
        "()Z",
        "setUseUsageStats",
        "(Z)V",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "WINDOW_PATTERN",
        "Ljava/util/regex/Pattern;",
        "DUMP_WINDOW_COMMAND",
        "LOG_TAG",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "getLatestPackage",
        "()Ljava/lang/String;",
        "getLatestActivity",
        "latestActivity",
        "value",
        "getUseShell",
        "setUseShell",
        "useShell",
        "",
        "getEventTypes",
        "()Ljava/util/Set;",
        "eventTypes",
        "<init>",
        "()V",
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
.field private static final DUMP_WINDOW_COMMAND:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ActivityInfoProvider"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final WINDOW_PATTERN:Ljava/util/regex/Pattern;

.field private static volatile mLatestActivity:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static mLatestComponentFromShell:Landroid/content/ComponentName;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private static volatile mLatestPackage:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final mPackageManager:Landroid/content/pm/PackageManager;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static mShell:Lcom/stardust/autojs/core/shell/ProcessShell;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private static mUseShell:Z

.field private static useUsageStats:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    invoke-direct {v0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->INSTANCE:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    invoke-direct {v0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "context.packageManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v0, ""

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestPackage:Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestActivity:Ljava/lang/String;

    const-string v0, "Window\\{\\S+\\s\\S+\\s([^\\/]+)\\/?([^}]+)?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->WINDOW_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "oldActivity=\"\"\ncurrentActivity=`dumpsys window windows | grep -E \'mCurrentFocus\'`\nwhile true\ndo\n    if [[ $oldActivity != $currentActivity && $currentActivity != *\"=null\"* ]]; then\n        echo $currentActivity\n        oldActivity=$currentActivity\n    fi\n    currentActivity=`dumpsys window windows | grep -E \'mCurrentFocus\'`\ndone"

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->DUMP_WINDOW_COMMAND:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setLatestComponentFromShellOutput(Lcom/stardust/autojs/core/activity/ActivityInfoProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->setLatestComponentFromShellOutput(Ljava/lang/String;)V

    return-void
.end method

.method private final createShell(I)Lcom/stardust/autojs/core/shell/ProcessShell;
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/shell/ProcessShell;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(ZZILokhttp3/internal/io/b5;)V

    new-instance v3, Lcom/stardust/autojs/core/activity/ActivityInfoProvider$createShell$1;

    invoke-direct {v3}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider$createShell$1;-><init>()V

    invoke-virtual {v0, v3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V

    sget-object v3, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->DUMP_WINDOW_COMMAND:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/shell/ProcessShell;->exec(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private final setLatestComponent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.view."

    invoke-static {p2, v1}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.widget."

    invoke-static {p2, v1}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "mPackageManager.getActiv\u2026.MATCH_DEFAULT_ONLY).name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestActivity:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestPackage:Ljava/lang/String;

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final setLatestComponentFromShellOutput(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->WINDOW_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, ":"

    .line 1
    invoke-static {p1, v2, v1}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestComponentFromShell:Landroid/content/ComponentName;

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityInfoProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getCurrentPackageExperimental(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    const-string v1, "windows"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public getEventTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate;->Companion:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;->getALL_EVENT_TYPES()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestActivity()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestComponentFromShell:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getUseShell()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compFromShell.className"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestActivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPackage()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestComponentFromShell:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getUseShell()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compFromShell.packageName"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->useUsageStats:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestPackageByUsageStats()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestPackage:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPackageByUsageStats()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v0, 0x36ee80

    int-to-long v0, v0

    sub-long v4, v6, v0

    const/4 v3, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/activity/ActivityInfoProvider$getLatestPackageByUsageStats$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider$getLatestPackageByUsageStats$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ɧ;->ޗ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            usageStats\u2026t().packageName\n        }"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getLatestPackageByUsageStatsIfGranted()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ग़;->Ԩ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestPackageByUsageStats()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mLatestPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseShell()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mUseShell:Z

    return v0
.end method

.method public final getUseUsageStats()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->useUsageStats:Z

    return v0
.end method

.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->setLatestComponent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setUseShell(Z)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mShell:Lcom/stardust/autojs/core/shell/ProcessShell;

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->INSTANCE:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->createShell(I)Lcom/stardust/autojs/core/shell/ProcessShell;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/ProcessShell;->exit()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mShell:Lcom/stardust/autojs/core/shell/ProcessShell;

    :cond_2
    sput-boolean p1, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->mUseShell:Z

    return-void
.end method

.method public final setUseUsageStats(Z)V
    .locals 0

    sput-boolean p1, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->useUsageStats:Z

    return-void
.end method
