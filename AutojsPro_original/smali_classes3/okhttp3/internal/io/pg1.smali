.class public final Lokhttp3/internal/io/pg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Z

.field public final Ԫ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLjava/util/Set;Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/xr4;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/pg1;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/pg1;->Ԩ:I

    iput-boolean p3, p0, Lokhttp3/internal/io/pg1;->ԩ:Z

    iput-object p4, p0, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    iput-object p5, p0, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/Set;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p2, p4, 0x8

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    move-object v6, p4

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/pg1;-><init>(IIZLjava/util/Set;Lokhttp3/internal/io/xr4;)V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/pg1;ILjava/util/Set;Lokhttp3/internal/io/xr4;I)Lokhttp3/internal/io/pg1;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/pg1;->Ϳ:I

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p1, p0, Lokhttp3/internal/io/pg1;->Ԩ:I

    :cond_1
    move v4, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lokhttp3/internal/io/pg1;->ԩ:Z

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    :cond_3
    move-object v6, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    :cond_4
    move-object v7, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v3, p0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v4, p0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    new-instance p0, Lokhttp3/internal/io/pg1;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/pg1;-><init>(IIZLjava/util/Set;Lokhttp3/internal/io/xr4;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/pg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/pg1;

    iget v1, p0, Lokhttp3/internal/io/pg1;->Ϳ:I

    iget v3, p1, Lokhttp3/internal/io/pg1;->Ϳ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/pg1;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/pg1;->Ԩ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/pg1;->ԩ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    iget-object v3, p1, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    iget-object p1, p1, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/pg1;->Ϳ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/pg1;->Ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pg1;->Ϳ:I

    invoke-static {v1}, Lokhttp3/internal/io/fu5;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/pg1;->Ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/a2;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/pg1;->ԩ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/pg1;
    .locals 2
    .param p1    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-static {p0, p1, v0, v0, v1}, Lokhttp3/internal/io/pg1;->Ϳ(Lokhttp3/internal/io/pg1;ILjava/util/Set;Lokhttp3/internal/io/xr4;I)Lokhttp3/internal/io/pg1;

    move-result-object p1

    return-object p1
.end method
