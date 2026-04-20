.class public final Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/\u0782<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ps1;

.field public final Ԩ:Z

.field public ԩ:Lokhttp3/internal/io/a34;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/a34<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/engine/ނ;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ps1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/ނ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/\u0782<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/ps1;

    .line 3
    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/ނ;->ၥ:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p2, Lcom/bumptech/glide/load/engine/ނ;->ၮ:Lokhttp3/internal/io/a34;

    .line 5
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/a34;

    .line 7
    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/ނ;->ၥ:Z

    .line 8
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/Ϳ$Ԩ;->Ԩ:Z

    return-void
.end method
