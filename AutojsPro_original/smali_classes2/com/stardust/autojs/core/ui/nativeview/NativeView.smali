.class public Lcom/stardust/autojs/core/ui/nativeview/NativeView;
.super Lokhttp3/internal/io/eq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/nativeview/NativeView$LongClickEvent;,
        Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NativeView"


# instance fields
.field private final mView:Landroid/view/View;

.field private final mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

.field private final mViewPrototype:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;Ljava/lang/Class;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/eq2;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p3, p4, Lcom/stardust/autojs/runtime/ScriptRuntime;->ui:Lcom/stardust/autojs/runtime/api/UI;

    invoke-virtual {p3}, Lcom/stardust/autojs/runtime/api/UI;->getResourceParser()Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/stardust/autojs/core/ui/ViewExtras;->getViewAttributes(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    move-result-object p3

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mView:Landroid/view/View;

    new-instance v0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;-><init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mViewPrototype:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    new-instance p2, Lokhttp3/internal/io/eq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lokhttp3/internal/io/eq2;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/eq2;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/eq2;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/stardust/autojs/core/ui/JsViewHelper;->findViewByStringId(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getViewPrototype()Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mViewPrototype:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    return-object v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/eq2;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public unwrap()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic unwrap()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/nativeview/NativeView;->unwrap()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
