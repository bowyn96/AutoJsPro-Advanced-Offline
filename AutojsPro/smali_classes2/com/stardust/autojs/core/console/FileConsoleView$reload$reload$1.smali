.class final Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/internal/io/lx5;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->invoke()V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    sget v1, Lokhttp3/internal/io/kp3;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setDismissRefreshLayout$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setFirstLoading$p(Lcom/stardust/autojs/core/console/FileConsoleView;Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$setLastFileSize$p(Lcom/stardust/autojs/core/console/FileConsoleView;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->clear()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$reload$reload$1;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$refreshLog(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void
.end method
