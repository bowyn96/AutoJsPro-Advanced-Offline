.class final Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;
.super Lorg/mozilla/javascript/WrapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WrapFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J4\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J,\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;",
        "Lorg/mozilla/javascript/WrapFactory;",
        "(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V",
        "wrap",
        "",
        "cx",
        "Lorg/mozilla/javascript/Context;",
        "scope",
        "Lorg/mozilla/javascript/Scriptable;",
        "obj",
        "staticType",
        "Ljava/lang/Class;",
        "wrapAsJavaObject",
        "javaObject",
        "wrapJavaClass",
        "javaClass",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-direct {p0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/WrapFactory;->setJavaPrimitiveWrap(Z)V

    return-void
.end method


# virtual methods
.method public wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "cx"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stardust/automator/UiObjectCollection;

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/stardust/autojs/runtime/ScriptBridges;->asArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getPrimitiveClasses$cp()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    iget-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lcom/stardust/autojs/core/ui/ViewExtras;->getNativeView(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;Ljava/lang/Class;Lcom/stardust/autojs/runtime/ScriptRuntime;)Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroid/app/Application;

    if-eqz v0, :cond_2

    const-class p4, Landroid/app/Application;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p3, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/stardust/autojs/core/pm/ApplicationInfoWrapper;

    if-nez v0, :cond_1

    new-instance p4, Lcom/stardust/autojs/core/pm/AppInfo;

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$WrapFactory;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-static {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->access$getMAndroidContext$p(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Landroid/content/Context;

    move-result-object v0

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p4, v0, p3}, Lcom/stardust/autojs/core/pm/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    const-class p3, Lcom/stardust/autojs/core/pm/ApplicationInfoWrapper;

    invoke-super {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-class v0, Lcom/stardust/autojs/core/graphics/Paint;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/mozilla/javascript/MappedNativeJavaClass;

    const-class v0, Landroid/graphics/Paint;

    invoke-direct {p1, p2, p3, v0}, Lorg/mozilla/javascript/MappedNativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/WrapFactory;->wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
