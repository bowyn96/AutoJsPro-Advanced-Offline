.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->Ԫ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԯ;->Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lpl/openrnd/multilevellistview/MultiLevelListView;Landroid/view/View;Ljava/lang/Object;Lokhttp3/internal/io/tc1;)V
    .locals 1
    .param p1    # Lpl/openrnd/multilevellistview/MultiLevelListView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/tc1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemInfo"

    invoke-static {p4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԯ;->Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    check-cast p3, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-static {p1, p2, p3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$setClickedItem(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;Landroid/view/View;Lcom/stardust/view/accessibility/NodeInfo;)V

    return-void
.end method

.method public final Ԩ(Lpl/openrnd/multilevellistview/MultiLevelListView;Landroid/view/View;Ljava/lang/Object;Lokhttp3/internal/io/tc1;)V
    .locals 1
    .param p1    # Lpl/openrnd/multilevellistview/MultiLevelListView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/tc1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemInfo"

    invoke-static {p4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԯ;->Ϳ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    check-cast p3, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-static {p1, p2, p3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$setClickedItem(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;Landroid/view/View;Lcom/stardust/view/accessibility/NodeInfo;)V

    return-void
.end method
