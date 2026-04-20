.class public final synthetic Lokhttp3/internal/io/rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;
.implements Lokhttp3/internal/io/ဧ$Ԯ;
.implements Lokhttp3/internal/io/ဧ$Ԭ;
.implements Lokhttp3/internal/io/zh0;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/rz0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/rz0;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lokhttp3/internal/io/kz5;

    sget-object v1, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    const-string v1, "$context"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/w26;->ԩ:Lokhttp3/internal/io/w26$Ԩ;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/w26$Ԩ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/kz5;)Lokhttp3/internal/io/w26;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 2
    sget-object v0, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 3
    const-class v1, Lokhttp3/internal/io/ji4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ji4;

    invoke-virtual {p1}, Lokhttp3/internal/io/w26;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ji4;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/m76;->ၦ:Lokhttp3/internal/io/m76;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lokhttp3/internal/io/gz2;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 6
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/n76;->ၦ:Lokhttp3/internal/io/n76;

    .line 7
    new-instance v2, Lokhttp3/internal/io/gz2;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 8
    new-instance v0, Lokhttp3/internal/io/ju2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ju2;-><init>(Lokhttp3/internal/io/w26;)V

    .line 9
    sget-object p1, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 10
    new-instance v1, Lokhttp3/internal/io/ty2;

    invoke-direct {v1, v2, v0, p1}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lokhttp3/internal/io/kj0$Ԭ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/kj0$Ԭ;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lokhttp3/internal/io/wy2;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/wy2;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    return-object v1

    .line 13
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;

    check-cast p1, Lokhttp3/internal/io/wy;

    .line 14
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    iput-object p1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ϳ:Lokhttp3/internal/io/wy;

    const-string v0, "source is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lokhttp3/internal/io/bz2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bz2;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final onInitFinish()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Console;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Images;->Ԩ(Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/yc6;

    sget v1, Lokhttp3/internal/io/yc6;->ၮ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/mp3;->fileTreeView:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/main/scripts/FileExplorerTreeView;->refresh()V

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v2, Lokhttp3/internal/io/ba2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/ba2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/io/bo0;->ԯ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ؠ$Ԫ$Ϳ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugins/webviewflutter/ؠ$Ԫ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/rz0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/ؠ$ޔ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ޔ;->އ(Ljava/lang/Long;)V

    const-string p1, "result"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/ؠ;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
