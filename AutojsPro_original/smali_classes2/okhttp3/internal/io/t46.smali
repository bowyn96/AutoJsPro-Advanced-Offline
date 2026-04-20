.class public final Lokhttp3/internal/io/t46;
.super Lokhttp3/internal/io/v46;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lokhttp3/internal/io/xq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/v46;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/v46;",
        ">;",
        "Lokhttp3/internal/io/xq1;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:F

.field public final ၮ:F

.field public final ၯ:F

.field public final ၰ:F

.field public final ၵ:F

.field public final ၶ:F

.field public final ၷ:F

.field public final ၸ:Ljava/util/List;
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

.field public final ၹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/v46;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    sget v0, Lokhttp3/internal/io/u46;->Ϳ:I

    sget-object v10, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const-string v1, ""

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/t46;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/h93;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/v46;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/io/v46;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/t46;->ၥ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/t46;->ၦ:F

    iput p3, p0, Lokhttp3/internal/io/t46;->ၮ:F

    iput p4, p0, Lokhttp3/internal/io/t46;->ၯ:F

    iput p5, p0, Lokhttp3/internal/io/t46;->ၰ:F

    iput p6, p0, Lokhttp3/internal/io/t46;->ၵ:F

    iput p7, p0, Lokhttp3/internal/io/t46;->ၶ:F

    iput p8, p0, Lokhttp3/internal/io/t46;->ၷ:F

    iput-object p9, p0, Lokhttp3/internal/io/t46;->ၸ:Ljava/util/List;

    iput-object p10, p0, Lokhttp3/internal/io/t46;->ၹ:Ljava/util/List;

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

    if-eqz p1, :cond_13

    instance-of v2, p1, Lokhttp3/internal/io/t46;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/t46;->ၥ:Ljava/lang/String;

    check-cast p1, Lokhttp3/internal/io/t46;

    iget-object v3, p1, Lokhttp3/internal/io/t46;->ၥ:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/t46;->ၦ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၦ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lokhttp3/internal/io/t46;->ၮ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၮ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lokhttp3/internal/io/t46;->ၯ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၯ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lokhttp3/internal/io/t46;->ၰ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၰ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lokhttp3/internal/io/t46;->ၵ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၵ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lokhttp3/internal/io/t46;->ၶ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၶ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lokhttp3/internal/io/t46;->ၷ:F

    iget v3, p1, Lokhttp3/internal/io/t46;->ၷ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lokhttp3/internal/io/t46;->ၸ:Ljava/util/List;

    iget-object v3, p1, Lokhttp3/internal/io/t46;->ၸ:Ljava/util/List;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lokhttp3/internal/io/t46;->ၹ:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/internal/io/t46;->ၹ:Ljava/util/List;

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t46;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/t46;->ၦ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/t46;->ၮ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/t46;->ၯ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/t46;->ၰ:F

    .line 7
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lokhttp3/internal/io/t46;->ၵ:F

    .line 9
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lokhttp3/internal/io/t46;->ၶ:F

    .line 11
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lokhttp3/internal/io/t46;->ၷ:F

    .line 13
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/io/t46;->ၸ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/t46;->ၹ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/v46;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/t46$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t46$Ϳ;-><init>(Lokhttp3/internal/io/t46;)V

    return-object v0
.end method
