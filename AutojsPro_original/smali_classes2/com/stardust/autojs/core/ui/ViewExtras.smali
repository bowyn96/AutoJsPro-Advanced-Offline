.class public Lcom/stardust/autojs/core/ui/ViewExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ViewExtras"


# instance fields
.field private mNativeView:Lcom/stardust/autojs/core/ui/nativeview/NativeView;

.field private mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/view/View;)Lcom/stardust/autojs/core/ui/ViewExtras;
    .locals 3

    sget v0, Lokhttp3/internal/io/kp3;->view_tag_view_extras:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v2, v1, Lcom/stardust/autojs/core/ui/ViewExtras;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stardust/autojs/core/ui/ViewExtras;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stardust/autojs/core/ui/ViewExtras;

    invoke-direct {v1}, Lcom/stardust/autojs/core/ui/ViewExtras;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static getNativeView(Landroid/view/View;)Lcom/stardust/autojs/core/ui/nativeview/NativeView;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/ViewExtras;->get(Landroid/view/View;)Lcom/stardust/autojs/core/ui/ViewExtras;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/ViewExtras;->getNativeView()Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeView(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;Ljava/lang/Class;Lcom/stardust/autojs/runtime/ScriptRuntime;)Lcom/stardust/autojs/core/ui/nativeview/NativeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            ")",
            "Lcom/stardust/autojs/core/ui/nativeview/NativeView;"
        }
    .end annotation

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/ViewExtras;->get(Landroid/view/View;)Lcom/stardust/autojs/core/ui/ViewExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/ViewExtras;->getNativeView()Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/nativeview/NativeView;-><init>(Lorg/mozilla/javascript/Scriptable;Landroid/view/View;Ljava/lang/Class;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/ViewExtras;->setNativeView(Lcom/stardust/autojs/core/ui/nativeview/NativeView;)V

    :cond_0
    return-object v1
.end method

.method public static getViewAttributes(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
    .locals 2

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/ViewExtras;->get(Landroid/view/View;)Lcom/stardust/autojs/core/ui/ViewExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/ViewExtras;->getViewAttributes()Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributesFactory;->create(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/ViewExtras;->setViewAttributes(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getNativeView()Lcom/stardust/autojs/core/ui/nativeview/NativeView;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/ViewExtras;->mNativeView:Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    return-object v0
.end method

.method public final getViewAttributes()Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/ViewExtras;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    return-object v0
.end method

.method public final setNativeView(Lcom/stardust/autojs/core/ui/nativeview/NativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/ViewExtras;->mNativeView:Lcom/stardust/autojs/core/ui/nativeview/NativeView;

    return-void
.end method

.method public final setViewAttributes(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/ViewExtras;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    return-void
.end method
