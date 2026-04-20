.class public final Lokhttp3/internal/io/ay4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/u50<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/ay4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ay4;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/ay4;->Ԩ:F

    iput-object p3, p0, Lokhttp3/internal/io/ay4;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    const v1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lokhttp3/internal/io/ay4;->Ϳ:F

    iput v1, p0, Lokhttp3/internal/io/ay4;->Ԩ:F

    iput-object p1, p0, Lokhttp3/internal/io/ay4;->ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ay4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/ay4;

    iget v0, p1, Lokhttp3/internal/io/ay4;->Ϳ:F

    iget v3, p0, Lokhttp3/internal/io/ay4;->Ϳ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lokhttp3/internal/io/ay4;->Ԩ:F

    iget v3, p0, Lokhttp3/internal/io/ay4;->Ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lokhttp3/internal/io/ay4;->ԩ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ay4;->ԩ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ay4;->ԩ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/ay4;->Ϳ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ay4;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;
    .locals 4

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/n56;

    iget v1, p0, Lokhttp3/internal/io/ay4;->Ϳ:F

    iget v2, p0, Lokhttp3/internal/io/ay4;->Ԩ:F

    iget-object v3, p0, Lokhttp3/internal/io/ay4;->ԩ:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object p1

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ױ;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/n56;-><init>(FFLokhttp3/internal/io/ױ;)V

    return-object v0
.end method
