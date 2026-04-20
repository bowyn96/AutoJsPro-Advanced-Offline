.class public final Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;",
        "",
        "",
        "getInitScriptSource",
        "Lorg/mozilla/javascript/Context;",
        "context",
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "getEngineOfContext",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;",
        "providerCreator",
        "Lokhttp3/internal/io/lx5;",
        "addModuleScriptProvider",
        "",
        "localizedMessagesEnabled",
        "Z",
        "getLocalizedMessagesEnabled",
        "()Z",
        "setLocalizedMessagesEnabled",
        "(Z)V",
        "LOG_TAG",
        "Ljava/lang/String;",
        "SOURCE_NAME_INIT",
        "Ljava/util/ArrayList;",
        "mModuleScriptProviders",
        "Ljava/util/ArrayList;",
        "",
        "Ljava/lang/Class;",
        "primitiveClasses",
        "[Ljava/lang/Class;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addModuleScriptProvider(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerCreator"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getMModuleScriptProviders$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getEngineOfContext(Lorg/mozilla/javascript/Context;)Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
    .locals 2
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/ʭ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ʭ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lokhttp3/internal/io/ʭ;->ၥ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    :cond_1
    return-object v1
.end method

.method public final getInitScriptSource()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "init.js"

    invoke-static {v0}, Lokhttp3/internal/io/ੜ;->ԯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getModule(\"init.js\")"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalizedMessagesEnabled()Z
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getLocalizedMessagesEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final setLocalizedMessagesEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$setLocalizedMessagesEnabled$cp(Z)V

    return-void
.end method
