.class public Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.super Lcom/stardust/autojs/engine/JavaScriptEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;,
        Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0002EFB%\u0012\u0006\u0010+\u001a\u00020*\u0012\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0A\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ1\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\u000e\"\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0004J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0006\u0010\'\u001a\u00020\u0002J\u0008\u0010(\u001a\u00020\u0002H\u0014J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0005R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u00020-2\u0006\u00109\u001a\u00020-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0011\u0010@\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "Lcom/stardust/autojs/engine/JavaScriptEngine;",
        "Lorg/mozilla/javascript/Context;",
        "context",
        "Lorg/mozilla/javascript/Scriptable;",
        "scope",
        "Lokhttp3/internal/io/lx5;",
        "initRequireBuilder",
        "",
        "name",
        "",
        "value",
        "put",
        "eventName",
        "",
        "args",
        "emit",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "json",
        "emitJson",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "Lcom/stardust/autojs/runtime/api/Console;",
        "getConsole",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        "source",
        "doExecution",
        "feature",
        "",
        "hasFeature",
        "Ljava/io/Reader;",
        "script",
        "preprocess",
        "forceStop",
        "scriptSource",
        "execute",
        "destroy",
        "init",
        "Lokhttp3/internal/io/um5;",
        "createScope",
        "enterContext",
        "createContext",
        "setupContext",
        "Landroid/content/Context;",
        "mAndroidContext",
        "Landroid/content/Context;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "mRuntime",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "Lorg/mozilla/javascript/Context;",
        "getContext",
        "()Lorg/mozilla/javascript/Context;",
        "Lorg/mozilla/javascript/Script;",
        "initScript$delegate",
        "Lokhttp3/internal/io/wx1;",
        "getInitScript",
        "()Lorg/mozilla/javascript/Script;",
        "initScript",
        "runtime",
        "getRuntime",
        "()Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "setRuntime",
        "(Lcom/stardust/autojs/runtime/ScriptRuntime;)V",
        "getScriptable",
        "()Lorg/mozilla/javascript/Scriptable;",
        "scriptable",
        "",
        "engineArgs",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "Companion",
        "WrapFactory",
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
.field public static final Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "RhinoJavaScriptEngine"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final SOURCE_NAME_INIT:Ljava/lang/String; = "<init>"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static localizedMessagesEnabled:Z

.field private static final mModuleScriptProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ph0<",
            "Landroid/content/Context;",
            "Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final primitiveClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final context:Lorg/mozilla/javascript/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final initScript$delegate:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mAndroidContext:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final mScriptable:Lokhttp3/internal/io/um5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    const/4 v0, 0x6

    new-array v2, v0, [Lokhttp3/internal/io/dq1;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v2, v6

    invoke-static {v7}, Lokhttp3/internal/io/mo1;->ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Class;

    sput-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->primitiveClasses:[Ljava/lang/Class;

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 2
    :cond_2
    sput-boolean v4, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mModuleScriptProviders:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mAndroidContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineArgs"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stardust/autojs/engine/JavaScriptEngine;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->createScope(Lorg/mozilla/javascript/Context;)Lokhttp3/internal/io/um5;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    const-string p2, "context"

    invoke-virtual {p0, p2, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->initScript$delegate:Lokhttp3/internal/io/wx1;

    return-void
.end method

.method public static final synthetic access$getLocalizedMessagesEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    return v0
.end method

.method public static final synthetic access$getMAndroidContext$p(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMModuleScriptProviders$cp()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mModuleScriptProviders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPrimitiveClasses$cp()[Ljava/lang/Class;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->primitiveClasses:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$setLocalizedMessagesEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    return-void
.end method

.method private static final emit$lambda-1(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    if-eqz p0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final emitJson$lambda-3(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    if-eqz p0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final getInitScript()Lorg/mozilla/javascript/Script;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->initScript$delegate:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-initScript>(...)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/mozilla/javascript/Script;

    return-object v0
.end method

.method private final initRequireBuilder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/engine/module/BuiltInAndUrlModuleSourceProvider;

    new-instance v1, Ljava/io/File;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    const-string v2, "File(\"/\").toURI()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "modules"

    invoke-direct {v0, v2, v1}, Lcom/stardust/autojs/engine/module/BuiltInAndUrlModuleSourceProvider;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mModuleScriptProviders:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ph0;

    iget-object v4, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    invoke-direct {v0}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;-><init>()V

    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;

    invoke-direct {v2, v1}, Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private static final setupContext$lambda-5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->emit$lambda-1(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->emitJson$lambda-3(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setupContext$lambda-5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createContext()Lorg/mozilla/javascript/Context;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mAndroidContext:Landroid/content/Context;

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "classes"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    const-class v0, Lokhttp3/internal/io/i54;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ws2;

    invoke-direct {v1}, Lokhttp3/internal/io/ws2;-><init>()V

    invoke-static {v1}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RhinoAndroidHelper(mAndroidContext).enterContext()"

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final createScope(Lorg/mozilla/javascript/Context;)Lokhttp3/internal/io/um5;
    .locals 2
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/um5;

    invoke-direct {v0}, Lokhttp3/internal/io/um5;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->onExit()V

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/stardust/autojs/script/JavaScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/script/JavaScriptSource;->ԩ()Ljava/io/Reader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->preprocess(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    invoke-virtual {p1}, Lcom/stardust/autojs/script/JavaScriptSource;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    const-string v0, "continuation"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/Context;->executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-interface {p1, v0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/n54;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/n54;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public emitJson(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/mozilla/javascript/json/JsonParser;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/json/JsonParser;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/json/JsonParser;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/m54;

    invoke-direct {v1, p0, p1, p2, v3}, Lokhttp3/internal/io/m54;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final enterContext()Lorg/mozilla/javascript/Context;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->createContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setupContext(Lorg/mozilla/javascript/Context;)V

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.rhino.AutoJsContext"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ʭ;

    iput-object p0, v1, Lokhttp3/internal/io/ʭ;->ၥ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    return-object v0
.end method

.method public execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/JavaScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ensureAccessibilityServiceEnabled()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forceStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public getConsole()Lcom/stardust/autojs/runtime/api/Console;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    const-string v1, "runtime.console"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    return-object v0
.end method

.method public final getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getScriptable()Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    return-object v0
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution.config"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/project/ProjectConfig;->usesFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->init()V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    const-string v1, "__engine__"

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->initRequireBuilder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    invoke-direct {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getInitScript()Lorg/mozilla/javascript/Script;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Script argument was not a script or was not created by interpreted mode "

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getInitScript()Lorg/mozilla/javascript/Script;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->context:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method public final preprocess(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-static {p2, v0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRuntime(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/runtime/ScriptRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v1, p0}, Lcom/stardust/autojs/runtime/api/Engines;->setCurrentEngine(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->mScriptable:Lokhttp3/internal/io/um5;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->setTopLevelScope(Lokhttp3/internal/io/um5;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "a runtime has been set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setupContext(Lorg/mozilla/javascript/Context;)V
    .locals 2
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "optimizeLevel"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getEngineArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getEngineArg(\"optimizeLevel\", -1)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    sget-boolean v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->localizedMessagesEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLocale(Ljava/util/Locale;)Ljava/util/Locale;

    new-instance v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V

    sget-object v0, Lokhttp3/internal/io/o54;->Ϳ:Lokhttp3/internal/io/o54;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setJavaToJSONConverter(Lj$/util/function/UnaryOperator;)V

    return-void
.end method
