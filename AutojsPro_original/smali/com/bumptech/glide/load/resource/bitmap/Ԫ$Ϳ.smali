.class public final Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lcom/bumptech/glide/load/data/֏;

.field public final Ԩ:Lokhttp3/internal/io/ʃ;

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lokhttp3/internal/io/ʃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lokhttp3/internal/io/\u0283;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʃ;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->ԩ:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/֏;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/֏;-><init>(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/data/֏;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->ԩ:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/data/֏;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/֏;->ԩ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʃ;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/Ԫ;->Ϳ(Ljava/util/List;Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/data/֏;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/֏;->ԩ()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/data/֏;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/data/֏;->Ϳ:Lokhttp3/internal/io/rv3;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/io/rv3;->ၥ:[B

    array-length v1, v1

    iput v1, v0, Lokhttp3/internal/io/rv3;->ၮ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Ԫ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->ԩ:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/data/֏;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/֏;->ԩ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʃ;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/Ԫ;->ԩ(Ljava/util/List;Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
