.class public final Lokhttp3/internal/io/bm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/vj1<",
        "Lokhttp3/internal/io/am5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/sj1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԫ()Lokhttp3/internal/io/hl1;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/am5;

    invoke-direct {v0}, Lokhttp3/internal/io/am5;-><init>()V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/hl1;->ހ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/am5;->ԩ(Ljava/lang/String;)V

    :cond_0
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/hl1;->ހ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v1

    check-cast p2, Lokhttp3/internal/io/jp5$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/jp5$Ϳ;->Ϳ(Lokhttp3/internal/io/xj1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/cm5;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/am5;->ԫ(Lokhttp3/internal/io/cm5;)V

    :cond_1
    const-string p2, "scope"

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hl1;->ހ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of p2, p1, Lokhttp3/internal/io/lj1;

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->Ԫ()Lokhttp3/internal/io/lj1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xj1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_3
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/am5;->Ԫ(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method
