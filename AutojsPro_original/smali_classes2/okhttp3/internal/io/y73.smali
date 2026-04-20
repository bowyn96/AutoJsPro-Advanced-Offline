.class public final Lokhttp3/internal/io/y73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y73;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/s23;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p1, p0, Lokhttp3/internal/io/y73;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/y73;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ:Ljava/util/List;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ԩ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lokhttp3/internal/io/ʃ;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ϳ;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;IILokhttp3/internal/io/s23;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1
.end method
