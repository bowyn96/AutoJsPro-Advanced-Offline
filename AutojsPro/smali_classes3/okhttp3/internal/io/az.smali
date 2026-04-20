.class public final Lokhttp3/internal/io/az;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yx0;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/az;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/yx0;

    const-string v0, "i"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/az;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    invoke-static {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->access$getMDirectory$p(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)Lcom/stardust/pio/PFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/az;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;

    :try_start_0
    new-instance v2, Lcom/stardust/autojs/project/ProjectLauncher;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/project/ProjectLauncher;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Lcom/stardust/autojs/project/ProjectLauncher;->launch$default(Lcom/stardust/autojs/project/ProjectLauncher;Lokhttp3/internal/io/yx0;ZILjava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
