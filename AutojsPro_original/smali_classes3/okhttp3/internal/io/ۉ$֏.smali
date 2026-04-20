.class public final Lokhttp3/internal/io/ۉ$֏;
.super Lokhttp3/internal/io/cr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ۉ;->ޏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ۉ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۉ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-direct {p0}, Lokhttp3/internal/io/cr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {p2}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setCurrentActivity(Landroid/app/Activity;)V

    iget-object p2, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {p2}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {p1}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {p1}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setCurrentActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$֏;->ၥ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->ԩ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AppUtils;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method
