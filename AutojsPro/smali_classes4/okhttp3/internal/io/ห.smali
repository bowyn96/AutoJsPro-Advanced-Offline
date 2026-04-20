.class public final Lokhttp3/internal/io/ห;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f34<",
        "Ljava/nio/ByteBuffer;",
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

    iput-object p1, p0, Lokhttp3/internal/io/ห;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

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

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lokhttp3/internal/io/ห;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ҳ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ҳ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ҳ$Ϳ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ห;->Ϳ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    .line 4
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ϳ;

    .line 5
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;

    iget-object p1, v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ:Ljava/util/List;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    invoke-direct {v2, v0, p1, v3}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ$Ϳ;-><init>(Ljava/io/InputStream;Ljava/util/List;Lokhttp3/internal/io/ʃ;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;IILokhttp3/internal/io/s23;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;)Lokhttp3/internal/io/a34;

    move-result-object p1

    return-object p1
.end method
