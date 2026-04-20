.class public final Lokhttp3/internal/io/ٵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/bumptech/glide/load/engine/Ϳ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ٵ;->ၥ:Lcom/bumptech/glide/load/engine/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ٵ;->ၥ:Lcom/bumptech/glide/load/engine/Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Ϳ;->Ԫ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/Ϳ;->Ԩ(Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
