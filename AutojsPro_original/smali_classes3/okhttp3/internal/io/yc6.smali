.class public final Lokhttp3/internal/io/yc6;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/io/yc6;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ၮ:I


# instance fields
.field public final ၥ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/yc6;->ၦ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lokhttp3/internal/io/yc6$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yc6$Ϳ;-><init>(Lokhttp3/internal/io/yc6;)V

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    iput-object v0, p0, Lokhttp3/internal/io/yc6;->ၥ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0078

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    sget p1, Lokhttp3/internal/io/mp3;->fileTreeView:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {p0}, Lokhttp3/internal/io/yc6;->ޒ()Ljava/io/File;

    move-result-object v0

    const-string v1, "rootDir"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->setRootDir(Ljava/io/File;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yc6;->ޒ()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ih3;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/gw4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->setSortConfig(Lokhttp3/internal/io/gw4;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    new-instance v0, Lokhttp3/internal/io/ч;

    invoke-direct {v0}, Lokhttp3/internal/io/ч;-><init>()V

    invoke-virtual {p2, v0}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->setItemOnItemClickListener(Lokhttp3/internal/io/a13;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    new-instance p2, Lokhttp3/internal/io/zc6;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/zc6;-><init>(Lokhttp3/internal/io/yc6;)V

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->setSortConfigChangedListener(Lokhttp3/internal/io/hw4;)V

    .line 2
    sget p1, Lokhttp3/internal/io/mp3;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lokhttp3/internal/io/rz0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p1, Lokhttp3/internal/io/mp3;->exitWorkspace:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lokhttp3/internal/io/xc6;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/xc6;-><init>(Lokhttp3/internal/io/yc6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ޑ(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yc6;->ၦ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ޒ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yc6;->ၥ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
