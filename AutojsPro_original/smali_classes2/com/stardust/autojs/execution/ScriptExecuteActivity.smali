.class public Lcom/stardust/autojs/execution/ScriptExecuteActivity;
.super Lcom/stardust/app/LogLifecycleActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s03$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;,
        Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0002\u007f~B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0003J%\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u001c\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0004J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001e\u001a\u00020\u0003H\u0014J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0015H\u0014J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0014J\u0008\u0010%\u001a\u00020\u0003H\u0014J\u0008\u0010&\u001a\u00020\u0003H\u0014J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0018\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020+2\u0006\u0010*\u001a\u00020-H\u0016J\"\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u00010\u0018H\u0014J-\u00106\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001b2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010:\u001a\u00020+2\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010=\u001a\u00020+2\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J-\u0010A\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\n2\u0016\u0010@\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010?0\u000f\"\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u000e\u0010D\u001a\u00020+2\u0006\u0010C\u001a\u00020\nJ\u0010\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u001bH\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010H\u001a\u00020GH\u0016J\u0018\u0010F\u001a\u00020\u00032\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0016J\u0008\u0010L\u001a\u00020KH\u0016J\u000c\u0010N\u001a\u00060MR\u00020KH\u0016J\u0008\u0010O\u001a\u00020\rH\u0016R\u0018\u0010P\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u0006\u0012\u0002\u0008\u00030R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0008\u0018\u00010MR\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010H\u001a\u00020G2\u0006\u0010j\u001a\u00020G8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008H\u0010k\u001a\u0004\u0008l\u0010mR$\u0010o\u001a\u00020n2\u0006\u0010j\u001a\u00020n8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR$\u0010s\u001a\u00020+2\u0006\u0010j\u001a\u00020+8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010vR\u0014\u0010y\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010vR\u0011\u0010{\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010g\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
        "Lcom/stardust/app/LogLifecycleActivity;",
        "Lokhttp3/internal/io/s03$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        "runScript",
        "",
        "e",
        "onException",
        "doExecution",
        "prepare",
        "",
        "apkPath",
        "createResources",
        "Landroid/content/res/AssetManager;",
        "assets",
        "",
        "shardLibraryFiles",
        "addAssetPathAsSharedLibrary",
        "(Landroid/content/res/AssetManager;[Ljava/lang/String;)V",
        "Lokhttp3/internal/io/s03$\u0528;",
        "getOnActivityResultDelegateMediator",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "handleIntent",
        "",
        "color",
        "setStatusBarColor",
        "onScriptPrepared",
        "finish",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "onPause",
        "onResume",
        "onRestart",
        "onRestoreInstanceState",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "Landroid/view/MotionEvent;",
        "onGenericMotionEvent",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onNewIntent",
        "",
        "args",
        "emit",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "file",
        "layoutFile",
        "layoutResID",
        "setContentView",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Landroid/content/res/Resources;",
        "getResources",
        "Landroid/content/res/Resources$Theme;",
        "getTheme",
        "getAssets",
        "mResult",
        "Ljava/lang/Object;",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "mScriptEngine",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "mScriptSource",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;",
        "mScriptExecution",
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "mRuntime",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "mResources",
        "Landroid/content/res/Resources;",
        "mTheme",
        "Landroid/content/res/Resources$Theme;",
        "mAssetManager",
        "Landroid/content/res/AssetManager;",
        "resourcesPath",
        "Ljava/lang/String;",
        "getResourcesPath",
        "()Ljava/lang/String;",
        "setResourcesPath",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "eventEmitter",
        "Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "getEventEmitter",
        "()Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "statusBarColorSet",
        "Z",
        "getStatusBarColorSet",
        "()Z",
        "isRelease",
        "getRunScriptOnCreate",
        "runScriptOnCreate",
        "getAaptPackageName",
        "aaptPackageName",
        "<init>",
        "()V",
        "Companion",
        "ActivityScriptExecution",
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
.field public static final Companion:Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final EXTRA_EXECUTION_ID:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ScriptExecuteActivity"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final sInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private eventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private mAssetManager:Landroid/content/res/AssetManager;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation
.end field

.field private mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

.field private mTheme:Landroid/content/res/Resources$Theme;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final mediator:Lokhttp3/internal/io/s03$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private resourcesPath:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private statusBarColorSet:Z

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x2fb6

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->Companion:Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    const-string v2, ".execution_id"

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/stardust/app/LogLifecycleActivity;-><init>()V

    new-instance v0, Lokhttp3/internal/io/s03$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/s03$Ԩ;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mediator:Lokhttp3/internal/io/s03$Ԩ;

    return-void
.end method

.method public static final synthetic access$getEXTRA_EXECUTION_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSInstances$cp()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$onException(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setMResult$p(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResult:Ljava/lang/Object;

    return-void
.end method

.method private final addAssetPathAsSharedLibrary(Landroid/content/res/AssetManager;[Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/content/res/AssetManager;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "addAssetPathAsSharedLibrary"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    const-string v6, ".apk"

    invoke-static {v5, v6}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final createResources(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v5, [Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->addAssetPathAsSharedLibrary(Landroid/content/res/AssetManager;[Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->isRelease()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_3

    sget v0, Lokhttp3/internal/io/dq3;->ScriptTheme:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_2
    const-string p1, "ScriptTheme"

    const-string v1, "style"

    const-string v3, "org.autojs.autojspro"

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final doExecution()V
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const-string v1, "mScriptEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

    const-string v4, "mScriptSource"

    if-eqz v3, :cond_3

    const-string v5, "source"

    invoke-interface {v0, v5, v3}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifyStart()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;

    invoke-direct {v2, p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$doExecution$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    return-void

    :cond_1
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic handleIntent$default(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->handleIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isRelease()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Engines;->myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;

    move-result-object v0

    const-string v1, "execution.config"

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.execution.ExecutionConfig"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/project/BuildInfo;->isRelease()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "mRuntime"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final onException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final prepare()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const/4 v1, 0x0

    const-string v2, "mScriptEngine"

    if-eqz v0, :cond_4

    const-string v3, "activity"

    invoke-interface {v0, v3, p0}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p0}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getPath()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "env_path"

    invoke-interface {v0, v4, v3}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWorkingDirectory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "execute_path"

    invoke-interface {v0, v4, v3}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->init()V

    return-void

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method private final runScript()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->prepare()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onScriptPrepared()V

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->doExecution()V
    :try_end_0
    .catch Lorg/mozilla/javascript/ContinuationPending; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onException(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getEventEmitter()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mRuntime"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResult:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "mScriptEngine"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAaptPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                packageName\n            }"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "org.autojs.autojspro"

    :goto_0
    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->createResources(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mAssetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "super.getAssets()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getEventEmitter()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->eventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOnActivityResultDelegateMediator()Lokhttp3/internal/io/s03$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mediator:Lokhttp3/internal/io/s03$Ԩ;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->createResources(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super.getResources()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getResourcesPath()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRunScriptOnCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getStatusBarColorSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->statusBarColorSet:Z

    return v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->createResources(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "super.getTheme()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bc4;->ԫ(I)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    instance-of v0, p1, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptSource:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->createEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance v1, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v1, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->eventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->runScript()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "create"

    invoke-virtual {p0, p2, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "mRuntime"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "mScriptEngine"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0
.end method

.method public final layoutFile(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getAaptPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setContentView(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mediator:Lokhttp3/internal/io/s03$Ԩ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/s03$Ԩ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "activity_result"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "back_pressed"

    invoke-virtual {p0, v2, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;->consumed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/stardust/app/LogLifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getRunScriptOnCreate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->handleIntent$default(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "create_options_menu"

    invoke-virtual {p0, v3, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 8

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onDestroy()V

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->sInstances:Ljava/util/ArrayList;

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$onDestroy$1;-><init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;)V

    const-string v2, "<this>"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lokhttp3/internal/io/j71;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v2}, Lokhttp3/internal/io/h71;->Ԫ()Lokhttp3/internal/io/c71;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/i71;

    .line 3
    iget-boolean v3, v3, Lokhttp3/internal/io/i71;->ၮ:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v3, :cond_1

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    if-gt v4, v1, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifySuccessIfNotFinished()V

    :cond_5
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "activity"

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-void

    :cond_6
    const-string v0, "mScriptEngine"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "generic_motion_event"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-string v4, "key_down"

    invoke-virtual {p0, v4, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;->consumed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/stardust/app/LogLifecycleActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "new_intent"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;

    invoke-direct {v0}, Lcom/stardust/autojs/core/eventloop/SimpleEvent;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "options_item_selected"

    invoke-virtual {p0, v4, v1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/stardust/autojs/core/eventloop/SimpleEvent;->consumed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "request_permission_result"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restart"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "restore_instance_state"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resume"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->mScriptExecution:Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->EXTRA_EXECUTION_ID:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "save_instance_state"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScriptPrepared()V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(this).inflate(layoutResID, null)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->view:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->view:Landroid/view/View;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setResourcesPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->resourcesPath:Ljava/lang/String;

    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->statusBarColorSet:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method
