.class public Lokhttp3/internal/io/f75;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f75$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/৲;

.field public final ၦ:Lokhttp3/internal/io/f75$Ϳ;

.field public final ၮ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/f75;",
            ">;"
        }
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/f75;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၰ:Lcom/bumptech/glide/ؠ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၵ:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/৲;

    invoke-direct {v0}, Lokhttp3/internal/io/৲;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lokhttp3/internal/io/f75$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/f75$Ϳ;-><init>(Lokhttp3/internal/io/f75;)V

    iput-object v1, p0, Lokhttp3/internal/io/f75;->ၦ:Lokhttp3/internal/io/f75$Ϳ;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/f75;->ၮ:Ljava/util/HashSet;

    iput-object v0, p0, Lokhttp3/internal/io/f75;->ၥ:Lokhttp3/internal/io/৲;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/f75;->ޒ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lokhttp3/internal/io/f75;->ၥ:Lokhttp3/internal/io/৲;

    invoke-virtual {v0}, Lokhttp3/internal/io/৲;->ԩ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/f75;->ޔ()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/f75;->ၵ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lokhttp3/internal/io/f75;->ޔ()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lokhttp3/internal/io/f75;->ၥ:Lokhttp3/internal/io/৲;

    invoke-virtual {v0}, Lokhttp3/internal/io/৲;->Ԫ()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lokhttp3/internal/io/f75;->ၥ:Lokhttp3/internal/io/৲;

    invoke-virtual {v0}, Lokhttp3/internal/io/৲;->ԫ()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/f75;->ޑ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޑ()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/f75;->ၵ:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public final ޒ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/f75;->ޔ()V

    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/bumptech/glide/Ϳ;->ၶ:Lcom/bumptech/glide/manager/Ԯ;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/manager/Ԯ;->֏(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lokhttp3/internal/io/f75;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/f75;->ၯ:Lokhttp3/internal/io/f75;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/f75;->ၯ:Lokhttp3/internal/io/f75;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/f75;->ၮ:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ޔ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f75;->ၯ:Lokhttp3/internal/io/f75;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/f75;->ၮ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/f75;->ၯ:Lokhttp3/internal/io/f75;

    :cond_0
    return-void
.end method
