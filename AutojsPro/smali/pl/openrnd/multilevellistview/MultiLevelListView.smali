.class public Lpl/openrnd/multilevellistview/MultiLevelListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:Landroid/widget/ListView;

.field public ၦ:Z

.field public ၮ:Lokhttp3/internal/io/br2;

.field public ၯ:Lokhttp3/internal/io/tm2;

.field public ၰ:Lokhttp3/internal/io/y03;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpl/openrnd/multilevellistview/MultiLevelListView;->Ϳ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lpl/openrnd/multilevellistview/MultiLevelListView;->Ϳ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lpl/openrnd/multilevellistview/MultiLevelListView;->Ϳ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setList(I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    :goto_0
    iput-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    return-object v0
.end method

.method public getNestType()Lokhttp3/internal/io/br2;
    .locals 1

    iget-object v0, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၮ:Lokhttp3/internal/io/br2;

    return-object v0
.end method

.method public isAlwaysExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၦ:Z

    return v0
.end method

.method public setAdapter(Lokhttp3/internal/io/tm2;)V
    .locals 3

    iget-object v0, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    if-ne v1, p0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpl/openrnd/multilevellistview/MultiLevelListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v2, v0, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    iput-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    if-eqz v0, :cond_5

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter already connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p0, p1, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    invoke-virtual {p0}, Lpl/openrnd/multilevellistview/MultiLevelListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/tm2;->ԫ:Lokhttp3/internal/io/tm2$Ϳ;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAlwaysExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၦ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၦ:Z

    iget-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/tm2;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tm2;->ԯ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setNestType(Lokhttp3/internal/io/br2;)V
    .locals 1

    iget-object v0, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၮ:Lokhttp3/internal/io/br2;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၮ:Lokhttp3/internal/io/br2;

    iget-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၯ:Lokhttp3/internal/io/tm2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/tm2;->Ԯ()V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lokhttp3/internal/io/y03;)V
    .locals 0

    iput-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၰ:Lokhttp3/internal/io/y03;

    return-void
.end method

.method public final Ϳ(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/kq3;->MultiLevelListView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lokhttp3/internal/io/kq3;->MultiLevelListView_alwaysExtended:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lpl/openrnd/multilevellistview/MultiLevelListView;->setAlwaysExpanded(Z)V

    sget v0, Lokhttp3/internal/io/kq3;->MultiLevelListView_nestType:I

    sget-object v1, Lokhttp3/internal/io/br2;->ၥ:Lokhttp3/internal/io/br2;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lokhttp3/internal/io/br2;->ၦ:Lokhttp3/internal/io/br2;

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lpl/openrnd/multilevellistview/MultiLevelListView;->setNestType(Lokhttp3/internal/io/br2;)V

    sget v0, Lokhttp3/internal/io/kq3;->MultiLevelListView_list:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/openrnd/multilevellistview/MultiLevelListView;->setList(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lpl/openrnd/multilevellistview/MultiLevelListView;->ၥ:Landroid/widget/ListView;

    new-instance v0, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;

    invoke-direct {v0, p0}, Lpl/openrnd/multilevellistview/MultiLevelListView$Ϳ;-><init>(Lpl/openrnd/multilevellistview/MultiLevelListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
