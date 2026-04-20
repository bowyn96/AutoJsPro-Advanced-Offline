.class public final Lokhttp3/internal/io/ப;
.super Lokhttp3/internal/io/ය;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0dba<",
        "Lokhttp3/internal/io/\u0baa;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ය;-><init>(Lokhttp3/internal/io/dl1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/ப;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    check-cast p1, Lokhttp3/internal/io/ப;

    iget-object p1, p1, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p3, p0, v0}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/al1;

    check-cast v2, Lcom/fasterxml/jackson/databind/node/Ϳ;

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/node/Ϳ;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/al1;

    check-cast v3, Lcom/fasterxml/jackson/databind/node/Ϳ;

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/Ϳ;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ފ()V

    return-void
.end method

.method public final އ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ފ(I)Lokhttp3/internal/io/al1;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/al1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ލ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޢ(Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/ப;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ය;->ޠ()V

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ப;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
