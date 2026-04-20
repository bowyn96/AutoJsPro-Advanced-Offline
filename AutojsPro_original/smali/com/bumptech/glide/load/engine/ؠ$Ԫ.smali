.class public final Lcom/bumptech/glide/load/engine/ؠ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tg$Ϳ;

.field public volatile Ԩ:Lokhttp3/internal/io/tg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tg$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ϳ:Lokhttp3/internal/io/tg$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/tg;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ԩ:Lokhttp3/internal/io/tg;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ԩ:Lokhttp3/internal/io/tg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ϳ:Lokhttp3/internal/io/tg$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/tg$Ϳ;->build()Lokhttp3/internal/io/tg;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ԩ:Lokhttp3/internal/io/tg;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ԩ:Lokhttp3/internal/io/tg;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ug;

    invoke-direct {v0}, Lokhttp3/internal/io/ug;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ԩ:Lokhttp3/internal/io/tg;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ԩ:Lokhttp3/internal/io/tg;

    return-object v0
.end method
