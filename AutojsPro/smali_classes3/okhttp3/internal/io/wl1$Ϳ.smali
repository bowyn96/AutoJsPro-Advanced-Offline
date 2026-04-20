.class public final Lokhttp3/internal/io/wl1$Ϳ;
.super Lokhttp3/internal/io/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/wl1;)V
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/an1;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/an1;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/an1;->ޕ(I)V

    invoke-virtual {p1}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/io/pl1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/an1;->ޘ(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/wl1;->ၷ:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԫ()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    :goto_0
    iput v0, p1, Lokhttp3/internal/io/wl1;->ၷ:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ނ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
