.class public interface abstract Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeSetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeGetter;
    }
.end annotation


# virtual methods
.method public abstract get(Landroid/view/View;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeGetter;)Ljava/lang/String;
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract set(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeSetter;)V
.end method
