.class public Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate$NoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterApplyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public afterApplyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/HashMap;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Landroid/view/View;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public afterApplyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public afterConvertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public afterCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Landroid/view/View;",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p2
.end method

.method public afterInflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "Landroid/view/View;",
            ">;",
            "Lorg/w3c/dom/Node;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public afterInflateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    return-object p2
.end method

.method public afterInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    return-object p2
.end method

.method public beforeApplyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public beforeApplyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/HashMap;Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Landroid/view/View;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public beforeApplyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public beforeConvertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public beforeCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public beforeInflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "Landroid/view/View;",
            ">;",
            "Lorg/w3c/dom/Node;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public beforeInflateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public beforeInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
