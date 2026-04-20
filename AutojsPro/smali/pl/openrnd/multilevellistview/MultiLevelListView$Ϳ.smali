.class public final Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/openrnd/multilevellistview/MultiLevelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;


# direct methods
.method public constructor <init>(Lpl/openrnd/multilevellistview/MultiLevelListView;)V
    .locals 0

    iput-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 1
    iget-object p1, p1, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ct2;

    .line 4
    iget-boolean p3, p1, Lokhttp3/internal/io/ct2;->ԫ:Z

    if-eqz p3, :cond_6

    .line 5
    sget-object p3, Lokhttp3/internal/io/br2;->ၥ:Lokhttp3/internal/io/br2;

    iget-object p4, p1, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    iget-object p5, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    invoke-virtual {p5}, Lpl/openrnd/multilevellistview/MultiLevelListView;->isAlwaysExpanded()Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p4, :cond_1

    iget-object p4, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 7
    iget-object p4, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    iput-object p5, p1, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    .line 10
    invoke-virtual {p4}, Lokhttp3/internal/io/tm2;->Ԯ()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p4, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 12
    iget-object p5, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    .line 13
    iget-object p4, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၮ:Lokhttp3/internal/io/br2;

    .line 14
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lokhttp3/internal/io/ct2;->Ϳ:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5, v0}, Lokhttp3/internal/io/tm2;->Ԫ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Lokhttp3/internal/io/tm2;->ԩ(Ljava/util/List;Lokhttp3/internal/io/ct2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ct2;->Ԩ(Ljava/util/List;)V

    if-ne p4, p3, :cond_2

    invoke-virtual {p5, p1}, Lokhttp3/internal/io/tm2;->Ϳ(Lokhttp3/internal/io/ct2;)V

    :cond_2
    invoke-virtual {p5}, Lokhttp3/internal/io/tm2;->Ԯ()V

    .line 17
    :cond_3
    :goto_1
    iget-object p4, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 18
    iget-object p5, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၮ:Lokhttp3/internal/io/br2;

    if-ne p5, p3, :cond_5

    .line 19
    iget-object p3, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    .line 20
    iget-object p3, p3, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 22
    iget-object p4, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 23
    iget-object p4, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    .line 24
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p4

    iget-object p5, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 25
    iget-object p5, p5, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    .line 26
    invoke-virtual {p5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p5

    if-lt p3, p4, :cond_4

    if-le p3, p5, :cond_5

    :cond_4
    iget-object p4, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 27
    iget-object p4, p4, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    .line 28
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 29
    :cond_5
    iget-object p3, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 30
    iget-object p4, p3, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၰ:Lokhttp3/internal/io/y03;

    if-eqz p4, :cond_7

    .line 31
    iget-object p5, p1, Lokhttp3/internal/io/ct2;->Ϳ:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/io/ct2;->Ϳ()Lokhttp3/internal/io/ƽ;

    move-result-object p1

    invoke-interface {p4, p3, p2, p5, p1}, Lokhttp3/internal/io/y03;->Ԩ(Lpl/openrnd/multilevellistview/MultiLevelListView;Landroid/view/View;Ljava/lang/Object;Lokhttp3/internal/io/tc1;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object p3, p0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;->ၥ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    .line 34
    iget-object p4, p3, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၰ:Lokhttp3/internal/io/y03;

    if-eqz p4, :cond_7

    .line 35
    iget-object p5, p1, Lokhttp3/internal/io/ct2;->Ϳ:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/io/ct2;->Ϳ()Lokhttp3/internal/io/ƽ;

    move-result-object p1

    invoke-interface {p4, p3, p2, p5, p1}, Lokhttp3/internal/io/y03;->Ϳ(Lpl/openrnd/multilevellistview/MultiLevelListView;Landroid/view/View;Ljava/lang/Object;Lokhttp3/internal/io/tc1;)V

    :cond_7
    :goto_2
    return-void
.end method
