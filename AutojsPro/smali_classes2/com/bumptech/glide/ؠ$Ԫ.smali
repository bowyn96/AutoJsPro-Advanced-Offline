.class public final Lcom/bumptech/glide/ؠ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɮ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/h14;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic Ԩ:Lcom/bumptech/glide/ؠ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ؠ;Lokhttp3/internal/io/h14;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/ؠ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/ؠ$Ԫ;->Ԩ:Lcom/bumptech/glide/ؠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/ؠ$Ԫ;->Ϳ:Lokhttp3/internal/io/h14;

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/ؠ$Ԫ;->Ԩ:Lcom/bumptech/glide/ؠ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ؠ$Ԫ;->Ϳ:Lokhttp3/internal/io/h14;

    invoke-virtual {v0}, Lokhttp3/internal/io/h14;->Ԩ()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
