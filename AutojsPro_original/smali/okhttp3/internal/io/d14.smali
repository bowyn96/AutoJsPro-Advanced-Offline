.class public final Lokhttp3/internal/io/d14;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/d14$Ϳ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/৲;

.field public final ၦ:Lokhttp3/internal/io/d14$Ϳ;

.field public final ၮ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/d14;",
            ">;"
        }
    .end annotation
.end field

.field public ၯ:Lcom/bumptech/glide/ؠ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/d14;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၵ:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/৲;

    invoke-direct {v0}, Lokhttp3/internal/io/৲;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lokhttp3/internal/io/d14$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/d14$Ϳ;-><init>(Lokhttp3/internal/io/d14;)V

    iput-object v1, p0, Lokhttp3/internal/io/d14;->ၦ:Lokhttp3/internal/io/d14$Ϳ;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/d14;->ၮ:Ljava/util/HashSet;

    iput-object v0, p0, Lokhttp3/internal/io/d14;->ၥ:Lokhttp3/internal/io/৲;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/d14;->Ϳ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lokhttp3/internal/io/d14;->ၥ:Lokhttp3/internal/io/৲;

    invoke-virtual {v0}, Lokhttp3/internal/io/৲;->ԩ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/d14;->Ԩ()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lokhttp3/internal/io/d14;->Ԩ()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lokhttp3/internal/io/d14;->ၥ:Lokhttp3/internal/io/৲;

    invoke-virtual {v0}, Lokhttp3/internal/io/৲;->Ԫ()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lokhttp3/internal/io/d14;->ၥ:Lokhttp3/internal/io/৲;

    invoke-virtual {v0}, Lokhttp3/internal/io/৲;->ԫ()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/d14;->ၵ:Landroid/app/Fragment;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/d14;->Ԩ()V

    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/Ϳ;->ၶ:Lcom/bumptech/glide/manager/Ԯ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/manager/Ԯ;->ԯ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lokhttp3/internal/io/d14;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/d14;->ၰ:Lokhttp3/internal/io/d14;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/d14;->ၰ:Lokhttp3/internal/io/d14;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/d14;->ၮ:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/d14;->ၰ:Lokhttp3/internal/io/d14;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/d14;->ၮ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/d14;->ၰ:Lokhttp3/internal/io/d14;

    :cond_0
    return-void
.end method
