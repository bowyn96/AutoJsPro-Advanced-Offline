.class public final Lokhttp3/internal/io/ww1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.external.open.LayoutJsonOpenActivity$handleIntent$1"
    f = "LayoutJsonOpenActivity.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

.field public final synthetic ၮ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;",
            "Landroid/net/Uri;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ww1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    iput-object p2, p0, Lokhttp3/internal/io/ww1;->ၮ:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/ww1;

    iget-object v0, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    iget-object v1, p0, Lokhttp3/internal/io/ww1;->ၮ:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/ww1;-><init>(Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ww1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ww1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ww1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ww1;->ၥ:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    iget-object v1, p0, Lokhttp3/internal/io/ww1;->ၮ:Landroid/net/Uri;

    iput v2, p0, Lokhttp3/internal/io/ww1;->ၥ:I

    sget v2, Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;->ၰ:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    new-instance v4, Lokhttp3/internal/io/xw1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lokhttp3/internal/io/xw1;-><init>(Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v2, v4, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Lcom/stardust/view/accessibility/NodeInfo;

    iget-object v0, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    sget v1, Lokhttp3/internal/io/mp3;->layoutBoundsView:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->setRootNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    iget-object v0, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    sget v2, Lokhttp3/internal/io/mp3;->layoutHierarchyView:I

    invoke-virtual {v0, v2}, Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyView;->setRootNode(Lcom/stardust/view/accessibility/NodeInfo;)V

    iget-object p1, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    sget v0, Lokhttp3/internal/io/mp3;->progressBar:I

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ww1;->ၦ:Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;

    sget v1, Lokhttp3/internal/io/mp3;->progressBar:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/external/open/LayoutJsonOpenActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    throw p1
.end method
