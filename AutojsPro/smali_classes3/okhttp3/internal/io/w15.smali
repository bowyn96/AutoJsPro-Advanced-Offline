.class public final Lokhttp3/internal/io/w15;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;
.implements Lokhttp3/internal/io/w24;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0c8a;",
        "Lokhttp3/internal/io/w24;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ࠌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u080c<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/og1;

.field public final ၰ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u080c<",
            "Ljava/lang/Object;",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lokhttp3/internal/io/m25;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/w15;->ၮ:Lokhttp3/internal/io/ࠌ;

    iput-object p2, p0, Lokhttp3/internal/io/w15;->ၯ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    iget-object v1, p0, Lokhttp3/internal/io/w15;->ၯ:Lokhttp3/internal/io/og1;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/w15;->ၮ:Lokhttp3/internal/io/ࠌ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠌ;->Ϳ()Lokhttp3/internal/io/og1;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml4;->ތ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lokhttp3/internal/io/ಊ;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/w15;->ၯ:Lokhttp3/internal/io/og1;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/w15;->ၮ:Lokhttp3/internal/io/ࠌ;

    const-class p2, Lokhttp3/internal/io/w15;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Lokhttp3/internal/io/ʫ;->ޗ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/w15;

    invoke-direct {p2, p1, v1, v0}, Lokhttp3/internal/io/w15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)V

    return-object p2
.end method

.method public final Ԩ(Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lokhttp3/internal/io/w24;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/w24;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/w24;->Ԩ(Lokhttp3/internal/io/ml4;)V

    :cond_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/w15;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/w15;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/w15;->ބ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/w15;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/w15;->ၰ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/w15;->ބ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void
.end method

.method public final ބ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ml4;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p2, Lokhttp3/internal/io/ml4;->ၹ:Lokhttp3/internal/io/tt3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xs2;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lokhttp3/internal/io/ml4;->ၯ:Lokhttp3/internal/io/xs2;

    iget-object v1, p2, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xs2;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ml4;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ޅ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w15;->ၮ:Lokhttp3/internal/io/ࠌ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ࠌ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
