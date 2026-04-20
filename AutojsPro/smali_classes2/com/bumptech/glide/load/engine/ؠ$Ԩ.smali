.class public final Lcom/bumptech/glide/load/engine/ؠ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/mn0;

.field public final Ԩ:Lokhttp3/internal/io/mn0;

.field public final ԩ:Lokhttp3/internal/io/mn0;

.field public final Ԫ:Lokhttp3/internal/io/mn0;

.field public final ԫ:Lcom/bumptech/glide/load/engine/ށ;

.field public final Ԭ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

.field public final ԭ:Lokhttp3/internal/io/z00$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/\u0780<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lcom/bumptech/glide/load/engine/ށ;Lcom/bumptech/glide/load/engine/ނ$Ϳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/ؠ$Ԩ$Ϳ;-><init>(Lcom/bumptech/glide/load/engine/ؠ$Ԩ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lokhttp3/internal/io/z00;->Ϳ(ILokhttp3/internal/io/z00$Ԩ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z00$Ԫ;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->ԭ:Lokhttp3/internal/io/z00$Ԫ;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->Ϳ:Lokhttp3/internal/io/mn0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->Ԩ:Lokhttp3/internal/io/mn0;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->ԩ:Lokhttp3/internal/io/mn0;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->Ԫ:Lokhttp3/internal/io/mn0;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->ԫ:Lcom/bumptech/glide/load/engine/ށ;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/ؠ$Ԩ;->Ԭ:Lcom/bumptech/glide/load/engine/ނ$Ϳ;

    return-void
.end method
