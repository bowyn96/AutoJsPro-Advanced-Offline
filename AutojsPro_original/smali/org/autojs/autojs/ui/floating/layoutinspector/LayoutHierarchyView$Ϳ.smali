.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;

    invoke-static {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->access$setMClickedNodeInfo$p(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;Lcom/stardust/view/accessibility/NodeInfo;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
