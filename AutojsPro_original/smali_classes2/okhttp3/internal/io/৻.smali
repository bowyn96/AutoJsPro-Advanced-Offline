.class public final Lokhttp3/internal/io/৻;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic ၥ:Landroid/content/res/Configuration;

.field public final synthetic ၦ:Lokhttp3/internal/io/oz0;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lokhttp3/internal/io/oz0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/৻;->ၥ:Landroid/content/res/Configuration;

    iput-object p2, p0, Lokhttp3/internal/io/৻;->ၦ:Lokhttp3/internal/io/oz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/৻;->ၥ:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/৻;->ၦ:Lokhttp3/internal/io/oz0;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/oz0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.next()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/oz0$Ϳ;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/৻;->ၥ:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/৻;->ၦ:Lokhttp3/internal/io/oz0;

    iget-object v0, v0, Lokhttp3/internal/io/oz0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/৻;->ၦ:Lokhttp3/internal/io/oz0;

    iget-object p1, p1, Lokhttp3/internal/io/oz0;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
