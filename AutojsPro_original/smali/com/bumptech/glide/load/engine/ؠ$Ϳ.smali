.class public final Lcom/bumptech/glide/load/engine/ؠ$Ϳ;
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
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

.field public final Ԩ:Lokhttp3/internal/io/z00$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/\u052e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ԩ:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/ؠ$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/ؠ$Ϳ$Ϳ;-><init>(Lcom/bumptech/glide/load/engine/ؠ$Ϳ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lokhttp3/internal/io/z00;->Ϳ(ILokhttp3/internal/io/z00$Ԩ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z00$Ԫ;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;->Ԩ:Lokhttp3/internal/io/z00$Ԫ;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ؠ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

    return-void
.end method
