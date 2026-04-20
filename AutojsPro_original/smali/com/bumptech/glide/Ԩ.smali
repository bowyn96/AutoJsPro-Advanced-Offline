.class public final Lcom/bumptech/glide/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Ԩ$Ԫ;,
        Lcom/bumptech/glide/Ԩ$Ԩ;,
        Lcom/bumptech/glide/Ԩ$Ԭ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/jo5<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lcom/bumptech/glide/Ԭ$Ϳ;

.field public ԩ:Lcom/bumptech/glide/load/engine/ؠ;

.field public Ԫ:Lokhttp3/internal/io/ݝ;

.field public ԫ:Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;

.field public Ԭ:Lokhttp3/internal/io/ga2;

.field public ԭ:Lokhttp3/internal/io/mn0;

.field public Ԯ:Lokhttp3/internal/io/mn0;

.field public ԯ:Lokhttp3/internal/io/p81;

.field public ֏:Lcom/bumptech/glide/load/engine/cache/Ϳ;

.field public ؠ:Lokhttp3/internal/io/a5;

.field public ހ:I

.field public ށ:Lcom/bumptech/glide/Ԩ$Ϳ;

.field public ނ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ރ:Lokhttp3/internal/io/mn0;

.field public ބ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Ԩ;->Ϳ:Landroidx/collection/ArrayMap;

    new-instance v0, Lcom/bumptech/glide/Ԭ$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/Ԭ$Ϳ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Ԩ;->Ԩ:Lcom/bumptech/glide/Ԭ$Ϳ;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/Ԩ;->ހ:I

    new-instance v0, Lcom/bumptech/glide/Ԩ$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/Ԩ$Ϳ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Ԩ;->ށ:Lcom/bumptech/glide/Ԩ$Ϳ;

    return-void
.end method
