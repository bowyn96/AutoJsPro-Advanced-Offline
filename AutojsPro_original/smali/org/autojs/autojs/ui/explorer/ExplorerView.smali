.class public Lorg/autojs/autojs/ui/explorer/ExplorerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;,
        Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;
    }
.end annotation


# static fields
.field public static final synthetic ၾ:I


# instance fields
.field public ၥ:Lokhttp3/internal/io/vy;

.field public ၦ:Landroidx/recyclerview/widget/RecyclerView;

.field public ၮ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

.field public ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

.field public ၰ:Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;

.field public ၵ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "Lokhttp3/internal/io/uy;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ၶ:Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;

.field public ၷ:Lokhttp3/internal/io/uy;

.field public ၸ:Lokhttp3/internal/io/py;

.field public ၹ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/autojs/autojs/ui/explorer/ExplorerView$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

.field public ၻ:Z

.field public ၼ:I

.field public ၽ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lokhttp3/internal/io/vy;

    invoke-direct {p1}, Lokhttp3/internal/io/vy;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    new-instance p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    new-instance p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၻ:Z

    const/4 p1, 0x2

    iput p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၼ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԩ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lokhttp3/internal/io/vy;

    invoke-direct {p1}, Lokhttp3/internal/io/vy;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    new-instance p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    invoke-direct {p1, p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    new-instance p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၻ:Z

    const/4 p1, 0x2

    iput p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၼ:I

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԩ()V

    return-void
.end method

.method private setCurrentPageState(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V
    .locals 2

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    instance-of v0, v0, Lokhttp3/internal/io/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၮ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၮ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-interface {v1}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->setProject(Lcom/stardust/pio/PFile;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၮ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၽ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;->Ϳ(Lokhttp3/internal/io/wy;)V

    :cond_1
    return-void
.end method

.method public static Ϳ(Lorg/autojs/autojs/ui/explorer/ExplorerView;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-boolean v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public enterChildPage(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;Lokhttp3/internal/io/dc4;)V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    move-object v2, p2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/io/dc4;->ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/dc4;

    new-instance v3, Lokhttp3/internal/io/ry;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    new-instance v2, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {v2, v3}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>(Lokhttp3/internal/io/wy;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    new-instance v2, Lokhttp3/internal/io/ry;

    invoke-direct {v2, p2, v0}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    invoke-direct {v1, v2}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>(Lokhttp3/internal/io/wy;)V

    iget-boolean p2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    iput-boolean p2, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    iget-boolean p2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->ԩ:Z

    iput-boolean p2, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->ԩ:Z

    iget p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԫ:I

    iput p1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԫ:I

    invoke-direct {p0, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setCurrentPageState(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void
.end method

.method public getCurrentDirectory()Lokhttp3/internal/io/dc4;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentPage()Lokhttp3/internal/io/wy;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPage()Lokhttp3/internal/io/wy;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    return-object v0
.end method

.method public getCurrentPageState()Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԫ:I

    .line 2
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    return-object v0
.end method

.method public getExplorerItemListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSortConfig()Lokhttp3/internal/io/vy$Ϳ;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    iget-object v0, v0, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {p0, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setCurrentPageState(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/py;->Ԭ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/py;->ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public onExplorerChange(Lokhttp3/internal/io/qy;)V
    .locals 5
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/qy;->Ϳ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/qy;->Ԫ:Lokhttp3/internal/io/wy;

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/qy;->Ԩ:Lokhttp3/internal/io/uy;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget v3, p1, Lokhttp3/internal/io/qy;->Ϳ:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    iget v0, p1, Lokhttp3/internal/io/qy;->Ϳ:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/qy;->ԩ:Lokhttp3/internal/io/uy;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v1, v2, Lokhttp3/internal/io/wy;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    move-object v1, v2

    check-cast v1, Lokhttp3/internal/io/wy;

    check-cast p1, Lokhttp3/internal/io/wy;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v1, :cond_b

    .line 17
    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    .line 18
    invoke-virtual {p1, v2, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ(Lokhttp3/internal/io/uy;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    .line 19
    :cond_6
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 20
    iget-object v1, p1, Lokhttp3/internal/io/qy;->ԩ:Lokhttp3/internal/io/uy;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v2, v1, Lokhttp3/internal/io/wy;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    check-cast v1, Lokhttp3/internal/io/wy;

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    .line 24
    iget-object p1, p1, Lokhttp3/internal/io/qy;->ԩ:Lokhttp3/internal/io/uy;

    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ(Lokhttp3/internal/io/uy;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v0, v2, Lokhttp3/internal/io/wy;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_9
    iget-object p1, p1, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v0, :cond_b

    .line 31
    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    .line 32
    invoke-virtual {p1, v2, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;->Ϳ(Lokhttp3/internal/io/uy;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_b
    :goto_6
    return-void

    .line 33
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "file"

    const/4 v1, 0x1

    const-string v2, "workspace()"

    const-string v3, "page.toScriptFile()"

    const-string v4, "page"

    const-string v5, "context"

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentPage()Lokhttp3/internal/io/wy;

    move-result-object v0

    .line 1
    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 3
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    const-string v2, "scriptFile"

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 6
    :sswitch_1
    sget-object p1, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/kd4;->ԫ(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_2

    :sswitch_2
    new-instance p1, Lokhttp3/internal/io/hc4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lokhttp3/internal/io/hc4;-><init>(Landroid/content/Context;Lokhttp3/internal/io/dc4;)V

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/hc4;->ԩ:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2

    .line 8
    :sswitch_3
    sget-object p1, Lokhttp3/internal/io/qz$Ϳ;->Ϳ:Lokhttp3/internal/io/dd6;

    .line 9
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/internal/io/dd6;->ԩ:Lcom/stardust/pio/PFile;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sample"

    .line 11
    invoke-static {v3, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lokhttp3/internal/io/bd6;

    invoke-direct {v3, p1, v2, v0}, Lokhttp3/internal/io/bd6;-><init>(Lokhttp3/internal/io/dd6;Ljava/lang/String;Lokhttp3/internal/io/dc4;)V

    invoke-static {v3}, Lokhttp3/internal/io/py2;->Ԯ(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 13
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/kz;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/kz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    sget-object v2, Lokhttp3/internal/io/qk2;->ၥ:Lokhttp3/internal/io/qk2;

    .line 16
    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    goto/16 :goto_3

    .line 17
    :sswitch_4
    new-instance p1, Lokhttp3/internal/io/yc4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentPage()Lokhttp3/internal/io/wy;

    move-result-object v2

    invoke-direct {p1, v0, p0, v2}, Lokhttp3/internal/io/yc4;-><init>(Landroid/content/Context;Landroid/view/View;Lokhttp3/internal/io/wy;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    check-cast v0, Lokhttp3/internal/io/sy;

    const-string v2, "item"

    .line 18
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/sy;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "originalName"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/yc4;->֏(Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/xc4;

    invoke-direct {v3, v0, p1}, Lokhttp3/internal/io/xc4;-><init>(Lokhttp3/internal/io/sy;Lokhttp3/internal/io/yc4;)V

    .line 19
    new-instance p1, Lokhttp3/internal/io/ല;

    invoke-direct {p1}, Lokhttp3/internal/io/ല;-><init>()V

    const-string v0, "observer is null"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/gz2$Ϳ;

    invoke-direct {v0, p1, v3}, Lokhttp3/internal/io/gz2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/zh0;)V

    invoke-interface {v2, v0}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    .line 23
    :sswitch_5
    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "fromFile(file)"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "text/plain"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.autojs.autojspro.fileprovider"

    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/a81;->ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 27
    :sswitch_6
    new-instance p1, Lokhttp3/internal/io/yc4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentPage()Lokhttp3/internal/io/wy;

    move-result-object v2

    invoke-direct {p1, v0, p0, v2}, Lokhttp3/internal/io/yc4;-><init>(Landroid/content/Context;Landroid/view/View;Lokhttp3/internal/io/wy;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v0}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yc4;->Ϳ(Lokhttp3/internal/io/dc4;)V

    goto :goto_3

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentPage()Lokhttp3/internal/io/wy;

    move-result-object v6

    .line 28
    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 30
    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_8
    const/16 p1, 0x20

    goto :goto_1

    :sswitch_9
    const/16 p1, 0x30

    goto :goto_1

    :sswitch_a
    const/16 p1, 0x10

    goto :goto_1

    :sswitch_b
    const/16 p1, 0x40

    .line 33
    :goto_1
    iget-boolean v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၻ:Z

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԭ(IZ)V

    goto :goto_3

    :sswitch_c
    sget-object p1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;)V

    :catch_1
    :goto_2
    :sswitch_d
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԫ()V

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090041 -> :sswitch_d
        0x7f090087 -> :sswitch_c
        0x7f090091 -> :sswitch_b
        0x7f090093 -> :sswitch_a
        0x7f090094 -> :sswitch_9
        0x7f090095 -> :sswitch_8
        0x7f090114 -> :sswitch_7
        0x7f090125 -> :sswitch_6
        0x7f09024d -> :sswitch_5
        0x7f09027f -> :sswitch_4
        0x7f090283 -> :sswitch_3
        0x7f0902a6 -> :sswitch_2
        0x7f0902c4 -> :sswitch_1
        0x7f090324 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRefresh()V
    .locals 5

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v1, v1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/py;->ԩ:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    new-instance v2, Lokhttp3/internal/io/qy;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v4, v4}, Lokhttp3/internal/io/qy;-><init>(Lokhttp3/internal/io/wy;ILokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)V

    .line 4
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၮ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->refresh()V

    return-void
.end method

.method public reload()V
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void
.end method

.method public setCurrentPageChangedListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၽ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;

    return-void
.end method

.method public setDirectorySpanSize(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၼ:I

    return-void
.end method

.method public setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/py;->ԭ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setRootPage(Lokhttp3/internal/io/wy;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/py;->Ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;Lokhttp3/internal/io/dc4;)V
    .locals 3

    new-instance v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    new-instance v1, Lokhttp3/internal/io/ry;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    invoke-direct {v0, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>(Lokhttp3/internal/io/wy;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    return-void
.end method

.method public setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/py;->ԭ(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    new-instance p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {p1, p2}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>(Lokhttp3/internal/io/wy;)V

    invoke-direct {p0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setCurrentPageState(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/py;->Ԭ(Ljava/lang/Object;)V

    iget-object p1, p3, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->enterChildPage(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;Lokhttp3/internal/io/dc4;)V

    return-void
.end method

.method public setFilter(Lokhttp3/internal/io/zh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zh0<",
            "Lokhttp3/internal/io/uy;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၵ:Lokhttp3/internal/io/zh0;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->reload()V

    return-void
.end method

.method public setOnItemClickListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၰ:Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;

    return-void
.end method

.method public setOnItemOperatedListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၶ:Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;

    return-void
.end method

.method public setRootPage(Lokhttp3/internal/io/wy;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>(Lokhttp3/internal/io/wy;)V

    invoke-direct {p0, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setCurrentPageState(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void
.end method

.method public setSortConfig(Lokhttp3/internal/io/vy$Ϳ;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    iput-object p1, v0, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/wy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԫ:I

    .line 2
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၹ:Ljava/util/Stack;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;-><init>(Lokhttp3/internal/io/wy;)V

    invoke-direct {p0, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setCurrentPageState(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԫ()V

    return-void
.end method

.method public final ԩ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {p0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0064

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090275

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၮ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    new-instance v1, Lokhttp3/internal/io/nw5;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/nw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->setOnActionClickListener(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;)V

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lorg/autojs/autojs/workground/WrapContentGridLayoutManger;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/autojs/autojs/workground/WrapContentGridLayoutManger;-><init>(Landroid/content/Context;I)V

    const-string v1, "ExplorerView"

    .line 2
    iput-object v1, v0, Lorg/autojs/autojs/workground/WrapContentGridLayoutManger;->ၥ:Ljava/lang/String;

    .line 3
    new-instance v1, Lokhttp3/internal/io/mz;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/mz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၸ:Lokhttp3/internal/io/py;

    iget-object v2, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iget-object v2, v2, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/py;->ԩ:Landroid/util/LruCache;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/wy;

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lokhttp3/internal/io/wy;->ގ(Lokhttp3/internal/io/wy;)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/ns4;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ns4;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, v1, Lokhttp3/internal/io/py;->Ϳ:Lokhttp3/internal/io/bz;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/bz;->Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/gs4;

    move-result-object v3

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/gs4;->ވ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/oy;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/oy;-><init>(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;)V

    .line 4
    new-instance v1, Lokhttp3/internal/io/os4;

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/os4;-><init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/zh0;)V

    .line 5
    :goto_1
    sget-object v2, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gs4;->ޏ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/rz0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/rz0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Lokhttp3/internal/io/ls4;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ls4;-><init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/zh0;)V

    .line 8
    new-instance v1, Lokhttp3/internal/io/wz0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/wz0;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Lokhttp3/internal/io/xy2;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/xy2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/dh3;)V

    .line 10
    iget-object v1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lokhttp3/internal/io/vy;

    invoke-direct {v3}, Lokhttp3/internal/io/vy;-><init>()V

    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    iput-object v1, v3, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 12
    sget-object v1, Lokhttp3/internal/io/n76;->ၮ:Lokhttp3/internal/io/n76;

    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/io/py2;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ņ;)Lokhttp3/internal/io/gs4;

    move-result-object v1

    .line 13
    sget-object v2, Lokhttp3/internal/io/lb4;->Ԩ:Lokhttp3/internal/io/fb4;

    .line 14
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gs4;->ވ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/io/is4;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/is4;-><init>(Lokhttp3/internal/io/ys4;)V

    .line 16
    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/gs4;->ވ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/hp;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/hp;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    sget-object v0, Lokhttp3/internal/io/kj0;->Ԫ:Lokhttp3/internal/io/kj0$Ԯ;

    .line 18
    new-instance v3, Lokhttp3/internal/io/ඨ;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/ඨ;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/gs4;->ԩ(Lokhttp3/internal/io/rs4;)V

    return-void
.end method

.method public final ԫ()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၶ:Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public Ԭ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lokhttp3/internal/io/ঌ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lokhttp3/internal/io/\u098c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;

    const v1, 0x7f0c00f7

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;Landroid/view/View;)V

    return-object p3

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    new-instance p3, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;

    const v1, 0x7f0c00f6

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p3, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    const v1, 0x7f0c00f5

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;Landroid/view/View;)V

    return-object p3
.end method

.method public final ԭ(IZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance v0, Lokhttp3/internal/io/iz;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/internal/io/iz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;ZI)V

    invoke-static {v0}, Lokhttp3/internal/io/py2;->Ԯ(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 1
    sget-object p2, Lokhttp3/internal/io/lb4;->Ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/jz;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/jz;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    return-void
.end method
