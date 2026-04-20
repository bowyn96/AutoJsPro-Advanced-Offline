.class public final Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;
.super Lokhttp3/internal/io/ڜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader;->load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u069c<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1",
        "Lokhttp3/internal/io/\u069c;",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "Lokhttp3/internal/io/wn5;",
        "transition",
        "Lokhttp3/internal/io/lx5;",
        "onResourceReady",
        "errorDrawable",
        "onLoadFailed",
        "placeholder",
        "onResourceCleared",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $drawableCallback:Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;->$drawableCallback:Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ڜ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lokhttp3/internal/io/wn5;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wn5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lokhttp3/internal/io/wn5<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;->$drawableCallback:Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;

    invoke-interface {p2, p1}, Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;->onLoaded(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lokhttp3/internal/io/wn5;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables$DefaultImageLoader$load$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lokhttp3/internal/io/wn5;)V

    return-void
.end method
