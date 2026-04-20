.class final Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImageLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;",
        "Lcom/stardust/autojs/core/ui/inflater/ImageLoader;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/net/Uri;",
        "uri",
        "Lokhttp3/internal/io/lx5;",
        "loadInto",
        "Landroid/view/View;",
        "view",
        "loadIntoBackground",
        "Landroid/graphics/drawable/Drawable;",
        "load",
        "Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;",
        "drawableCallback",
        "Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;",
        "bitmapCallback",
        "Landroid/content/Context;",
        "context",
        "clearMemory",
        "clearDiskCache",
        "<init>",
        "()V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiskCache(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    .line 1
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$clearDiskCache$1;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Ϳ;->Ԩ()V

    :goto_0
    return-void
.end method

.method public clearMemory(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Ϳ;->ԩ()V

    return-void
.end method

.method public load(Landroid/view/View;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCallback"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Ϳ;->ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ؠ;->Ϳ()Lcom/bumptech/glide/֏;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/֏;->ތ(Ljava/lang/Object;)Lcom/bumptech/glide/֏;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$2;

    invoke-direct {v0, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$2;-><init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;)V

    .line 3
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/֏;->މ(Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/v95;

    return-void
.end method

.method public load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableCallback"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Ϳ;->ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/ؠ;->Ԫ(Landroid/net/Uri;)Lcom/bumptech/glide/֏;

    move-result-object p2

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;

    invoke-direct {v0, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;-><init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V

    .line 4
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/֏;->މ(Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/v95;

    return-void
.end method

.method public loadInto(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Ϳ;->ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/ؠ;->Ԫ(Landroid/net/Uri;)Lcom/bumptech/glide/֏;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/֏;->ދ(Landroid/widget/ImageView;)Lokhttp3/internal/io/w86;

    return-void
.end method

.method public loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Ϳ;->ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/ؠ;->Ԫ(Landroid/net/Uri;)Lcom/bumptech/glide/֏;

    move-result-object p2

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$loadIntoBackground$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/֏;->މ(Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/v95;

    return-void
.end method
