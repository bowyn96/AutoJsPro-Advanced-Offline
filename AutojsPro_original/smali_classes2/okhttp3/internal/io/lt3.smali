.class public final Lokhttp3/internal/io/lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mm1;


# instance fields
.field public ၥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/lt3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/lt3;

    iget-object v1, p0, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    instance-of v1, v0, Lokhttp3/internal/io/mm1;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/mm1;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/mm1;->Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lokhttp3/internal/io/cl4;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/lt3;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/lt3;->ၥ:Ljava/lang/String;

    instance-of v1, v0, Lokhttp3/internal/io/mm1;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/mm1;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/mm1;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lokhttp3/internal/io/cl4;

    if-eqz p2, :cond_1

    check-cast v0, Lokhttp3/internal/io/cl4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޝ(Lokhttp3/internal/io/cl4;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޜ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
