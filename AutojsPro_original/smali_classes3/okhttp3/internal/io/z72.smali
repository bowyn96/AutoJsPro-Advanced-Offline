.class public final Lokhttp3/internal/io/z72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/z72;->ၥ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    invoke-interface {v0}, Lcom/stardust/autojs/runtime/api/Console;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/z72;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v0, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
