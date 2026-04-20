.class public final Lokhttp3/internal/io/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/q34<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ݝ;

.field public final Ԩ:Lokhttp3/internal/io/q34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/q34<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/q34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/q34<",
            "Lcom/bumptech/glide/load/resource/gif/\u037f;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/q34;Lokhttp3/internal/io/q34;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ݝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/q34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/q34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u075d;",
            "Lokhttp3/internal/io/q34<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lokhttp3/internal/io/q34<",
            "Lcom/bumptech/glide/load/resource/gif/\u037f;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wk;->Ϳ:Lokhttp3/internal/io/ݝ;

    iput-object p2, p0, Lokhttp3/internal/io/wk;->Ԩ:Lokhttp3/internal/io/q34;

    iput-object p3, p0, Lokhttp3/internal/io/wk;->ԩ:Lokhttp3/internal/io/q34;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 2
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lokhttp3/internal/io/s23;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/wk;->Ԩ:Lokhttp3/internal/io/q34;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/wk;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/в;->ԩ(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)Lokhttp3/internal/io/в;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/q34;->Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wk;->ԩ:Lokhttp3/internal/io/q34;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/q34;->Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
