.class public final Lokhttp3/internal/io/cn0;
.super Lokhttp3/internal/io/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/bl<",
        "Lcom/bumptech/glide/load/resource/gif/\u037f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/bl;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bl;->ၥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/Ϳ;->Ԩ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final recycle()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/bl;->ၥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/Ϳ;->stop()V

    iget-object v0, p0, Lokhttp3/internal/io/bl;->ၥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;->ၯ:Z

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;->ၥ:Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ހ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԫ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v4, v2}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ހ:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԭ:Z

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԯ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԫ:Lcom/bumptech/glide/ؠ;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/ؠ;->ԩ(Lokhttp3/internal/io/v95;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԯ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԫ:Lcom/bumptech/glide/ؠ;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/ؠ;->ԩ(Lokhttp3/internal/io/v95;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ނ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԫ:Lcom/bumptech/glide/ؠ;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/ؠ;->ԩ(Lokhttp3/internal/io/v95;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ނ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {v2}, Lokhttp3/internal/io/bn0;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->֏:Z

    return-void
.end method

.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bl;->ၥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;->ၥ:Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {v1}, Lokhttp3/internal/io/bn0;->Ԭ()I

    move-result v1

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ރ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ԩ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/\u037f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    return-object v0
.end method
