.class public final Lokhttp3/internal/io/b56;
.super Lokhttp3/internal/io/v46;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/h93;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/ࡃ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:F

.field public final Ԭ:Lokhttp3/internal/io/ࡃ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:F

.field public final Ԯ:F

.field public final ԯ:I

.field public final ֏:I

.field public final ؠ:F

.field public final ހ:F

.field public final ށ:F

.field public final ނ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/ࡃ;FFIIFFFFLokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/v46;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/b56;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/b56;->Ԩ:Ljava/util/List;

    iput p3, p0, Lokhttp3/internal/io/b56;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/b56;->Ԫ:Lokhttp3/internal/io/ࡃ;

    iput p5, p0, Lokhttp3/internal/io/b56;->ԫ:F

    iput-object p6, p0, Lokhttp3/internal/io/b56;->Ԭ:Lokhttp3/internal/io/ࡃ;

    iput p7, p0, Lokhttp3/internal/io/b56;->ԭ:F

    iput p8, p0, Lokhttp3/internal/io/b56;->Ԯ:F

    iput p9, p0, Lokhttp3/internal/io/b56;->ԯ:I

    iput p10, p0, Lokhttp3/internal/io/b56;->֏:I

    iput p11, p0, Lokhttp3/internal/io/b56;->ؠ:F

    iput p12, p0, Lokhttp3/internal/io/b56;->ހ:F

    iput p13, p0, Lokhttp3/internal/io/b56;->ށ:F

    iput p14, p0, Lokhttp3/internal/io/b56;->ނ:F

    return-void
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
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    const-class v2, Lokhttp3/internal/io/b56;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lokhttp3/internal/io/b56;

    iget-object v2, p0, Lokhttp3/internal/io/b56;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/b56;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/b56;->Ԫ:Lokhttp3/internal/io/ࡃ;

    iget-object v3, p1, Lokhttp3/internal/io/b56;->Ԫ:Lokhttp3/internal/io/ࡃ;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lokhttp3/internal/io/b56;->ԫ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->ԫ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/b56;->Ԭ:Lokhttp3/internal/io/ࡃ;

    iget-object v3, p1, Lokhttp3/internal/io/b56;->Ԭ:Lokhttp3/internal/io/ࡃ;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lokhttp3/internal/io/b56;->ԭ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->ԭ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lokhttp3/internal/io/b56;->Ԯ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->Ԯ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lokhttp3/internal/io/b56;->ԯ:I

    iget v3, p1, Lokhttp3/internal/io/b56;->ԯ:I

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lokhttp3/internal/io/b56;->֏:I

    iget v3, p1, Lokhttp3/internal/io/b56;->֏:I

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lokhttp3/internal/io/b56;->ؠ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->ؠ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lokhttp3/internal/io/b56;->ހ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->ހ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lokhttp3/internal/io/b56;->ށ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->ށ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lokhttp3/internal/io/b56;->ނ:F

    iget v3, p1, Lokhttp3/internal/io/b56;->ނ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lokhttp3/internal/io/b56;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/b56;->ԩ:I

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lokhttp3/internal/io/b56;->Ԩ:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/internal/io/b56;->Ԩ:Ljava/util/List;

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/b56;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/b56;->Ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/b56;->Ԫ:Lokhttp3/internal/io/ࡃ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/b56;->ԫ:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/b56;->Ԭ:Lokhttp3/internal/io/ࡃ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/b56;->ԭ:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/b56;->Ԯ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/b56;->ԯ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/b56;->֏:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/b56;->ؠ:F

    .line 7
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lokhttp3/internal/io/b56;->ހ:F

    .line 9
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lokhttp3/internal/io/b56;->ށ:F

    .line 11
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lokhttp3/internal/io/b56;->ނ:F

    .line 13
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lokhttp3/internal/io/b56;->ԩ:I

    add-int/2addr v0, v1

    return v0
.end method
