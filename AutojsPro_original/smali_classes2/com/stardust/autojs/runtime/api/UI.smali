.class public Lcom/stardust/autojs/runtime/api/UI;
.super Lcom/stardust/autojs/core/rhino/ProxyObject;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/UI$Helper;,
        Lcom/stardust/autojs/runtime/api/UI$Drawables;
    }
.end annotation


# instance fields
.field private final drawables:Lcom/stardust/autojs/runtime/api/UI$Drawables;

.field private mContext:Landroid/content/Context;

.field private mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

.field private mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/core/rhino/ProxyObject;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    new-instance v0, Lcom/stardust/autojs/runtime/api/UI$Drawables;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/runtime/api/UI$Drawables;-><init>(Lcom/stardust/autojs/runtime/api/UI;Lcom/stardust/autojs/runtime/api/UI$1;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->drawables:Lcom/stardust/autojs/runtime/api/UI$Drawables;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/UI;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v0}, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/Drawables;)V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-static {}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->V8()Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/core/ui/xml/XmlConverter;)V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {v1, p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const-class v1, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p1, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const-class v1, Lcom/stardust/autojs/core/ui/widget/JsListView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v2, v3, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsListViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    invoke-virtual {p1, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const-class v1, Lcom/stardust/autojs/core/ui/widget/JsGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v2, v3, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsGridViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    invoke-virtual {p1, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const-class v1, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v2, v3, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    invoke-virtual {p1, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-virtual {p1, p0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setClassLoader(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const-string v1, "layoutInflater"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    const-string p2, "drawables"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    sget-object p2, Lcom/stardust/autojs/runtime/api/UI$Helper;->instance:Lcom/stardust/autojs/runtime/api/UI$Helper;

    const-string v0, "helper"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/runtime/api/UI;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/UI;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/core/rhino/ProxyObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBindingContext()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    const-string v1, "bindingContext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/stardust/autojs/runtime/api/UI;

    const-string v0, "UI"

    return-object v0
.end method

.method public getDynamicLayoutInflater()Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    return-object v0
.end method

.method public getLayoutInflater()Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    return-object v0
.end method

.method public getResourceParser()Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getAndroidClassLoader()Lokhttp3/internal/io/ȑ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ȑ;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    if-nez p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/stardust/autojs/core/rhino/ProxyObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI;->mDynamicLayoutInflater:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setBindingContext(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "bindingContext"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/UI;->mProperties:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
