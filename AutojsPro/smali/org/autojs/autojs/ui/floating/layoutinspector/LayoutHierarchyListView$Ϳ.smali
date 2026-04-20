.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;
.super Lokhttp3/internal/io/tm2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-direct {p0}, Lokhttp3/internal/io/tm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getChildren()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;Landroid/view/View;Lokhttp3/internal/io/tc1;)Landroid/view/View;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tc1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/view/accessibility/NodeInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c008a

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;

    const-string v2, "this"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;-><init>(Landroid/view/View;Lcom/stardust/view/accessibility/NodeInfo;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.autojs.autojs.ui.floating.layoutinspector.LayoutHierarchyListView.ViewHolder"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;

    :goto_0
    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-static {v2}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$getMNodePath$p(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-static {v2}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$getMClickedNodeInfo$p(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;)Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 1
    :goto_2
    iget-object v5, v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->Ԩ:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v2, -0xbbcca

    goto :goto_3

    :cond_3
    const/high16 v2, -0x1000000

    .line 2
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->Ԩ:Landroid/widget/TextView;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "android.widget."

    invoke-static {v0, v6}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0xf

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "id="

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "\\n"

    const-string v8, "\n"

    if-nez v0, :cond_7

    const-string v0, "text="

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getText()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9, v8, v7, v4}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    const-string v9, "desc="

    .line 13
    invoke-static {v9}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 14
    invoke-static {v0, v8, v7, v4}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "clickable"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getLongClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "longClickable"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getScrollable()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "scrollable"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getCheckable()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "checkable"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "checked"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "selected"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "editable"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_11

    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "detail.toString()"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->ԩ:Landroid/widget/ImageView;

    .line 18
    check-cast p3, Lokhttp3/internal/io/ƽ;

    invoke-virtual {p3}, Lokhttp3/internal/io/ƽ;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 19
    iput-object p1, v1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ԭ;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    .line 20
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 22
    invoke-virtual {p3}, Lokhttp3/internal/io/ƽ;->ԩ()I

    move-result p3

    mul-int p3, p3, v0

    invoke-virtual {p2, p3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-static {p3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$getMClickedNodeInfo$p(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;)Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object p3

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-static {p3, p2, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$setClickedItem(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;Landroid/view/View;Lcom/stardust/view/accessibility/NodeInfo;)V

    :cond_13
    return-object p2
.end method

.method public final Ԭ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ԭ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView$Ϳ;->Ԭ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;->access$getMNodePath$p(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyListView;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
