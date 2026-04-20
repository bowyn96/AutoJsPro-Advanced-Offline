.class public final Lokhttp3/internal/io/mw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/mk2$Ϳ;

.field public final synthetic ၦ:Lcom/bumptech/glide/load/engine/ޅ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/ޅ;Lokhttp3/internal/io/mk2$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mw4;->ၦ:Lcom/bumptech/glide/load/engine/ޅ;

    iput-object p2, p0, Lokhttp3/internal/io/mw4;->ၥ:Lokhttp3/internal/io/mk2$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/mw4;->ၦ:Lcom/bumptech/glide/load/engine/ޅ;

    iget-object v1, p0, Lokhttp3/internal/io/mw4;->ၥ:Lokhttp3/internal/io/mk2$Ϳ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/mw4;->ၦ:Lcom/bumptech/glide/load/engine/ޅ;

    iget-object v1, p0, Lokhttp3/internal/io/mw4;->ၥ:Lokhttp3/internal/io/mk2$Ϳ;

    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၶ:Lokhttp3/internal/io/w;

    iget-object v1, v1, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->ؠ(Lokhttp3/internal/io/ps1;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;)V

    :cond_1
    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/mw4;->ၦ:Lcom/bumptech/glide/load/engine/ޅ;

    iget-object v1, p0, Lokhttp3/internal/io/mw4;->ၥ:Lokhttp3/internal/io/mk2$Ϳ;

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/mw4;->ၦ:Lcom/bumptech/glide/load/engine/ޅ;

    iget-object v1, p0, Lokhttp3/internal/io/mw4;->ၥ:Lokhttp3/internal/io/mk2$Ϳ;

    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 4
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ބ:Lokhttp3/internal/io/vg;

    if-eqz p1, :cond_1

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/vg;->ԩ(Lokhttp3/internal/io/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၰ:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->ԩ()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v3, v1, Lokhttp3/internal/io/mk2$Ϳ;->Ϳ:Lokhttp3/internal/io/ps1;

    iget-object v4, v1, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/ޅ;->ၶ:Lokhttp3/internal/io/w;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->މ(Lokhttp3/internal/io/ps1;Ljava/lang/Object;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;Lokhttp3/internal/io/ps1;)V

    :cond_2
    :goto_1
    return-void
.end method
