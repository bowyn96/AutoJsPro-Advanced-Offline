.class public final Lcom/bumptech/glide/Ԫ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final ؠ:Lokhttp3/internal/io/mm0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jo5<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʃ;

.field public final Ԩ:Lokhttp3/internal/io/wy3;

.field public final ԩ:Lokhttp3/internal/io/f54;

.field public final Ԫ:Lcom/bumptech/glide/Ϳ$Ϳ;

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ԭ:Ljava/util/Map;
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

.field public final ԭ:Lcom/bumptech/glide/load/engine/ؠ;

.field public final Ԯ:Lcom/bumptech/glide/Ԭ;

.field public final ԯ:I

.field public ֏:Lokhttp3/internal/io/g14;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/mm0;

    invoke-direct {v0}, Lokhttp3/internal/io/mm0;-><init>()V

    sput-object v0, Lcom/bumptech/glide/Ԫ;->ؠ:Lokhttp3/internal/io/mm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ʃ;Lokhttp3/internal/io/wy3;Lokhttp3/internal/io/f54;Lcom/bumptech/glide/Ϳ$Ϳ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/ؠ;Lcom/bumptech/glide/Ԭ;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʃ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wy3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/f54;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/Ϳ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/ؠ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/\u0283;",
            "Lokhttp3/internal/io/wy3;",
            "Lokhttp3/internal/io/f54;",
            "Lcom/bumptech/glide/\u037f$\u037f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/jo5<",
            "**>;>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/\u0620;",
            "Lcom/bumptech/glide/\u052c;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/Ԫ;->Ϳ:Lokhttp3/internal/io/ʃ;

    iput-object p3, p0, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    iput-object p4, p0, Lcom/bumptech/glide/Ԫ;->ԩ:Lokhttp3/internal/io/f54;

    iput-object p5, p0, Lcom/bumptech/glide/Ԫ;->Ԫ:Lcom/bumptech/glide/Ϳ$Ϳ;

    iput-object p7, p0, Lcom/bumptech/glide/Ԫ;->ԫ:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/Ԫ;->Ԭ:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/Ԫ;->ԭ:Lcom/bumptech/glide/load/engine/ؠ;

    iput-object p9, p0, Lcom/bumptech/glide/Ԫ;->Ԯ:Lcom/bumptech/glide/Ԭ;

    iput p10, p0, Lcom/bumptech/glide/Ԫ;->ԯ:I

    return-void
.end method
