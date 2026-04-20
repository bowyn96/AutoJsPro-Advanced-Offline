.class public final Lokhttp3/internal/io/bg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/eg6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eg6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lokhttp3/internal/io/eg6$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/eg6;->Ԩ:Landroid/app/Activity;

    .line 4
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/eg6$Ԫ;-><init>(Lokhttp3/internal/io/eg6;Landroid/content/Context;)V

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lokhttp3/internal/io/bg6;->ၥ:Lokhttp3/internal/io/eg6;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/eg6;->Ԫ:Lokhttp3/internal/io/eg6$Ԩ;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
