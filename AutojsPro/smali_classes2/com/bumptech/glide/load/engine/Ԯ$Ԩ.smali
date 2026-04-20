.class public final Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/֏$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/\u058f$\u037f<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/h0;

.field public final synthetic Ԩ:Lcom/bumptech/glide/load/engine/Ԯ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ԯ;Lokhttp3/internal/io/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;->Ԩ:Lcom/bumptech/glide/load/engine/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;->Ϳ:Lokhttp3/internal/io/h0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/a34;
    .locals 13
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "TZ;>;)",
            "Lokhttp3/internal/io/a34<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;->Ԩ:Lcom/bumptech/glide/load/engine/Ԯ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;->Ϳ:Lokhttp3/internal/io/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v2, Lokhttp3/internal/io/h0;->ၯ:Lokhttp3/internal/io/h0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/gn5;

    move-result-object v2

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၷ:Lcom/bumptech/glide/Ԫ;

    iget v5, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၻ:I

    iget v6, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၼ:I

    invoke-interface {v2, v4, p1, v5, v6}, Lokhttp3/internal/io/gn5;->Ԩ(Landroid/content/Context;Lokhttp3/internal/io/a34;II)Lokhttp3/internal/io/a34;

    move-result-object v4

    move-object v9, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v9, v3

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->recycle()V

    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 2
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/wy3;->Ԫ:Lokhttp3/internal/io/j34;

    invoke-interface {v2}, Lokhttp3/internal/io/a34;->Ԩ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/j34;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/i34;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 6
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 7
    iget-object p1, p1, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/wy3;->Ԫ:Lokhttp3/internal/io/j34;

    invoke-interface {v2}, Lokhttp3/internal/io/a34;->Ԩ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/j34;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/i34;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;

    invoke-interface {v3, p1}, Lokhttp3/internal/io/i34;->Ϳ(Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/jr;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lokhttp3/internal/io/wy3$Ԭ;

    invoke-interface {v2}, Lokhttp3/internal/io/a34;->Ԩ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/wy3$Ԭ;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 11
    :cond_4
    sget-object p1, Lokhttp3/internal/io/jr;->ၮ:Lokhttp3/internal/io/jr;

    :goto_2
    move-object v12, v3

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ჿ:Lokhttp3/internal/io/ps1;

    .line 12
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v11, v11, Lokhttp3/internal/io/mk2$Ϳ;->Ϳ:Lokhttp3/internal/io/ps1;

    invoke-interface {v11, v6}, Lokhttp3/internal/io/ps1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v3, v4, 0x1

    .line 13
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၽ:Lokhttp3/internal/io/vg;

    invoke-virtual {v4, v3, v1, p1}, Lokhttp3/internal/io/vg;->Ԫ(ZLokhttp3/internal/io/h0;Lokhttp3/internal/io/jr;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    new-instance p1, Lokhttp3/internal/io/d34;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    .line 15
    iget-object v4, v1, Lcom/bumptech/glide/Ԫ;->Ϳ:Lokhttp3/internal/io/ʃ;

    .line 16
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ჿ:Lokhttp3/internal/io/ps1;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၸ:Lokhttp3/internal/io/ps1;

    iget v7, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၻ:I

    iget v8, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၼ:I

    iget-object v11, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/io/d34;-><init>(Lokhttp3/internal/io/ʃ;Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;IILokhttp3/internal/io/gn5;Ljava/lang/Class;Lokhttp3/internal/io/s23;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Lokhttp3/internal/io/w;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ჿ:Lokhttp3/internal/io/ps1;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၸ:Lokhttp3/internal/io/ps1;

    invoke-direct {p1, v1, v3}, Lokhttp3/internal/io/w;-><init>(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;)V

    :goto_5
    invoke-static {v2}, Lokhttp3/internal/io/w62;->ԩ(Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/w62;

    move-result-object v2

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Ԯ;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;

    .line 17
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->Ϳ:Lokhttp3/internal/io/ps1;

    iput-object v12, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->Ԩ:Lokhttp3/internal/io/i34;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    goto :goto_6

    .line 18
    :cond_9
    new-instance p1, Lokhttp3/internal/io/wy3$Ԭ;

    invoke-interface {v2}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/wy3$Ԭ;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v2
.end method
