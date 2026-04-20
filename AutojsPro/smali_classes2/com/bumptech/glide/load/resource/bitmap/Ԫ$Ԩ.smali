.class public final Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Ԫ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʃ;

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lokhttp3/internal/io/ʃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->Ϳ:Lokhttp3/internal/io/ʃ;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->Ԩ:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->ԩ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->Ԩ:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->ԩ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->Ϳ:Lokhttp3/internal/io/ʃ;

    new-instance v3, Lcom/bumptech/glide/load/Ԩ;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/Ԩ;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lokhttp3/internal/io/ʃ;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/Ԫ;->Ԩ(Ljava/util/List;Lcom/bumptech/glide/load/Ԫ$Ϳ;)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->ԩ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ԩ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->Ԩ:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->ԩ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;->Ϳ:Lokhttp3/internal/io/ʃ;

    new-instance v3, Lcom/bumptech/glide/load/Ϳ;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/Ϳ;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lokhttp3/internal/io/ʃ;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/Ԫ;->Ԫ(Ljava/util/List;Lcom/bumptech/glide/load/Ԫ$Ԩ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
