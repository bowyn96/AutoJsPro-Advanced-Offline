.class public final Lokhttp3/internal/io/ȃ;
.super Lokhttp3/internal/io/ƫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u01ab;",
        "Lokhttp3/internal/io/hi2<",
        "Lokhttp3/internal/io/\u0e96;",
        "Lokhttp3/internal/io/\u0e8a;",
        "Lokhttp3/internal/io/\u0a1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lokhttp3/internal/io/gi2;",
            "Lokhttp3/internal/io/\u0e96;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ue;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ƫ;-><init>(Lokhttp3/internal/io/ue;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ȃ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ȃ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final ԩ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lokhttp3/internal/io/\u0e96;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ȃ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ȃ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ȃ$Ϳ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/j20;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ຖ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ຖ;->ၦ:Lokhttp3/internal/io/ѝ;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ຊ;

    return-object p1
.end method

.method public final ࡣ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/xi2;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ຖ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ຖ;->ၦ:Lokhttp3/internal/io/ѝ;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ਟ;

    return-object p1
.end method

.method public final ࡧ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ຖ;

    iget p1, p1, Lokhttp3/internal/io/ຖ;->ၮ:I

    return p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/ຖ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ȃ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ຖ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xi2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ue;->ޛ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/j20;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ue;->ޘ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;

    move-result-object v0

    :goto_0
    new-instance v1, Lokhttp3/internal/io/ຖ;

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ຖ;-><init>(ILokhttp3/internal/io/ѝ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ȃ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ຖ;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    :goto_2
    const/4 p1, 0x0

    const-string v2, "Invalid method handle type: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
