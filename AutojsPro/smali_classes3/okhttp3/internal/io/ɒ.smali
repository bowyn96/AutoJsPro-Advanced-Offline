.class public final Lokhttp3/internal/io/ɒ;
.super Lokhttp3/internal/io/u23;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/u23<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ti0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ti0<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/u23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ti0<",
            "TF;+TT;>;",
            "Lokhttp3/internal/io/u23<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/ލ$Ϳ;->ၥ:Lcom/google/common/collect/ލ$Ϳ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/xs3$Ԩ;->ၥ:Lokhttp3/internal/io/xs3$Ԩ;

    invoke-direct {p0}, Lokhttp3/internal/io/u23;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    iput-object v1, p0, Lokhttp3/internal/io/ɒ;->ၦ:Lokhttp3/internal/io/u23;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɒ;->ၦ:Lokhttp3/internal/io/u23;

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ti0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/ti0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u23;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ɒ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/ɒ;

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    iget-object v3, p1, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ti0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၦ:Lokhttp3/internal/io/u23;

    iget-object p1, p1, Lokhttp3/internal/io/ɒ;->ၦ:Lokhttp3/internal/io/u23;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၦ:Lokhttp3/internal/io/u23;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၦ:Lokhttp3/internal/io/u23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ɒ;->ၥ:Lokhttp3/internal/io/ti0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
