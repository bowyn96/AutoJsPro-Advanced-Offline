.class public final Lcom/bumptech/glide/load/engine/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Ԫ;
.implements Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;


# instance fields
.field public final ၥ:Lcom/bumptech/glide/load/engine/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

.field public ၮ:I

.field public ၯ:Lcom/bumptech/glide/load/engine/Ԩ;

.field public ၰ:Ljava/lang/Object;

.field public volatile ၵ:Lokhttp3/internal/io/mk2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2$\u037f<",
            "*>;"
        }
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/w;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/\u052a$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->cancel()V

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 10

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၰ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၰ:Ljava/lang/Object;

    .line 1
    sget v2, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/engine/Ԭ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/xr;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/x;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 4
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    .line 5
    invoke-direct {v5, v4, v0, v6}, Lokhttp3/internal/io/x;-><init>(Lokhttp3/internal/io/xr;Ljava/lang/Object;Lokhttp3/internal/io/s23;)V

    new-instance v6, Lokhttp3/internal/io/w;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v7, v7, Lokhttp3/internal/io/mk2$Ϳ;->Ϳ:Lokhttp3/internal/io/ps1;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 6
    iget-object v9, v8, Lcom/bumptech/glide/load/engine/Ԭ;->ނ:Lokhttp3/internal/io/ps1;

    .line 7
    invoke-direct {v6, v7, v9}, Lokhttp3/internal/io/w;-><init>(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;)V

    iput-object v6, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၶ:Lokhttp3/internal/io/w;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ()Lokhttp3/internal/io/tg;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၶ:Lokhttp3/internal/io/w;

    invoke-interface {v6, v7, v5}, Lokhttp3/internal/io/tg;->Ϳ(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/tg$Ԩ;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၶ:Lokhttp3/internal/io/w;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/internal/io/k82;->Ϳ(J)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    new-instance v0, Lcom/bumptech/glide/load/engine/Ԩ;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/mk2$Ϳ;->Ϳ:Lokhttp3/internal/io/ps1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/engine/Ԩ;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၯ:Lcom/bumptech/glide/load/engine/Ԩ;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၯ:Lcom/bumptech/glide/load/engine/Ԩ;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၯ:Lcom/bumptech/glide/load/engine/Ԩ;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 9
    iget v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၮ:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၮ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၮ:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mk2$Ϳ;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 11
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/Ԭ;->ބ:Lokhttp3/internal/io/vg;

    .line 12
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v4, v4, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/vg;->ԩ(Lokhttp3/internal/io/h0;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v4, v4, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/Ԩ;->Ϳ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 14
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/Ԭ;->ރ:Lokhttp3/internal/io/xi3;

    .line 15
    new-instance v5, Lokhttp3/internal/io/mw4;

    invoke-direct {v5, p0, v1}, Lokhttp3/internal/io/mw4;-><init>(Lcom/bumptech/glide/load/engine/ޅ;Lokhttp3/internal/io/mk2$Ϳ;)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/Ԩ;->Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final ԩ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ؠ(Lokhttp3/internal/io/ps1;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "*>;",
            "Lokhttp3/internal/io/h0;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->ؠ(Lokhttp3/internal/io/ps1;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;)V

    return-void
.end method

.method public final މ(Lokhttp3/internal/io/ps1;Ljava/lang/Object;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;Lokhttp3/internal/io/ps1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "*>;",
            "Lokhttp3/internal/io/h0;",
            "Lokhttp3/internal/io/ps1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၦ:Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/ޅ;->ၵ:Lokhttp3/internal/io/mk2$Ϳ;

    iget-object p4, p4, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/Ԩ;->Ԫ()Lokhttp3/internal/io/h0;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;->މ(Lokhttp3/internal/io/ps1;Ljava/lang/Object;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;Lokhttp3/internal/io/ps1;)V

    return-void
.end method
