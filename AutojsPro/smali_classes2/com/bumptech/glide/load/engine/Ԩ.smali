.class public final Lcom/bumptech/glide/load/engine/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Ԫ;
.implements Lcom/bumptech/glide/load/data/Ԩ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/\u052a;",
        "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:Lcom/bumptech/glide/load/engine/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၮ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/ps1;

.field public ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mk2<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public ၶ:I

.field public volatile ၷ:Lokhttp3/internal/io/mk2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2$\u037f<",
            "*>;"
        }
    .end annotation
.end field

.field public ၸ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/\u052a$\u037f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၯ:I

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၥ:Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၮ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ps1;",
            ">;",
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/\u052a$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၯ:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၮ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->cancel()V

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၵ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၶ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၶ:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၵ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၵ:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၶ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၶ:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mk2;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၸ:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 5
    iget v6, v5, Lcom/bumptech/glide/load/engine/Ԭ;->ԫ:I

    .line 6
    iget v7, v5, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ:I

    .line 7
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lokhttp3/internal/io/mk2;->Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v4, v4, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/Ԩ;->Ϳ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 9
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/Ԭ;->ރ:Lokhttp3/internal/io/xi3;

    .line 10
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၯ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၯ:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၥ:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၯ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ps1;

    new-instance v2, Lokhttp3/internal/io/w;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 11
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/Ԭ;->ނ:Lokhttp3/internal/io/ps1;

    .line 12
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/io/w;-><init>(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;)V

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ()Lokhttp3/internal/io/tg;

    move-result-object v3

    invoke-interface {v3, v2}, Lokhttp3/internal/io/tg;->Ԩ(Lokhttp3/internal/io/ps1;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၸ:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၰ:Lokhttp3/internal/io/ps1;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၦ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/wy3;->Ԭ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၵ:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၶ:I

    goto/16 :goto_0
.end method

.method public final ԩ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၮ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၰ:Lokhttp3/internal/io/ps1;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    sget-object v3, Lokhttp3/internal/io/h0;->ၮ:Lokhttp3/internal/io/h0;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->ؠ(Lokhttp3/internal/io/ps1;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;)V

    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၮ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၰ:Lokhttp3/internal/io/ps1;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၷ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v3, v2, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    sget-object v4, Lokhttp3/internal/io/h0;->ၮ:Lokhttp3/internal/io/h0;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/Ԩ;->ၰ:Lokhttp3/internal/io/ps1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->މ(Lokhttp3/internal/io/ps1;Ljava/lang/Object;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;Lokhttp3/internal/io/ps1;)V

    return-void
.end method
