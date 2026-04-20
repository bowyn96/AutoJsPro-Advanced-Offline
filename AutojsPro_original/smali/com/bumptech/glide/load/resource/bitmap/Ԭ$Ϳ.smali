.class public final Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rv3;

.field public final Ԩ:Lokhttp3/internal/io/bw;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rv3;Lokhttp3/internal/io/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;->Ϳ:Lokhttp3/internal/io/rv3;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;->Ԩ:Lokhttp3/internal/io/bw;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;->Ϳ:Lokhttp3/internal/io/rv3;

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

.method public final Ԩ(Lokhttp3/internal/io/ݝ;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԭ$Ϳ;->Ԩ:Lokhttp3/internal/io/bw;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/bw;->ၦ:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
