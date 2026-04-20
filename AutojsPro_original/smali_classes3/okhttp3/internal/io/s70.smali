.class public final synthetic Lokhttp3/internal/io/s70;
.super Lokhttp3/internal/io/hj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hj0;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lokhttp3/internal/io/u70;

    const/4 v1, 0x0

    const-string v4, "exit"

    const-string v5, "exit()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/hj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/u70;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/u70;->Ϳ()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/u70;->Ԫ:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lokhttp3/internal/io/u70;->ԩ:Lokhttp3/internal/io/sw;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
