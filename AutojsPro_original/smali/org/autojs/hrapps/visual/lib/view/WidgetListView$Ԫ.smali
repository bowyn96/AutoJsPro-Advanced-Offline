.class public final Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/hrapps/visual/lib/view/WidgetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;


# direct methods
.method public constructor <init>(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {v0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ab6;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ab6;->Ԩ:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x10000

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-nez p4, :cond_0

    iget-object p3, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {p3, p5}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$onCreateChildView(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    iget-object p3, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {p3}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ab6;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ab6;->Ԩ:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/bb6;

    invoke-static {p3, p1, p4}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$onBindChild(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;Lokhttp3/internal/io/bb6;Landroid/view/View;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {v0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ab6;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ab6;->Ԩ:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {v0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {v0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x10000

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {p3, p4}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$onCreateGroupView(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.autojs.hrapps.visual.lib.view.WidgetListView.GroupViewHolder"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ϳ;

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {v0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ab6;

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ϳ;->Ϳ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/np3;->groupName:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ab6;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget p2, Lokhttp3/internal/io/np3;->indicator:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGroupExpanded(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;->Ϳ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-static {v0, p1}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->access$setExpandingItem$p(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;I)V

    return-void
.end method
