.class public interface abstract Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate$NoOp;
    }
.end annotation


# static fields
.field public static final NO_OP:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate$NoOp;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate$NoOp;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->NO_OP:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    return-void
.end method


# virtual methods
.method public abstract afterApplyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
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
.end method

.method public abstract afterApplyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/HashMap;Landroid/view/ViewGroup;)V
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
.end method

.method public abstract afterApplyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)V
.end method

.method public abstract afterConvertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract afterCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
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
.end method

.method public abstract afterInflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V
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
.end method

.method public abstract afterInflateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public abstract afterInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract beforeApplyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
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
.end method

.method public abstract beforeApplyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/HashMap;Landroid/view/ViewGroup;)Z
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
.end method

.method public abstract beforeApplyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)Z
.end method

.method public abstract beforeConvertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract beforeCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
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
.end method

.method public abstract beforeInflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Z
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
.end method

.method public abstract beforeInflateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public abstract beforeInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
