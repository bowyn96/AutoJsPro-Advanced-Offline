.class public final synthetic Lokhttp3/internal/io/xe5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ye5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/ड़;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lokhttp3/internal/io/ड़;

    if-eqz v1, :cond_1

    new-instance v0, Lokhttp3/internal/io/ड़;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ड़;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ड़;->Ϳ:Lokhttp3/internal/io/xn4;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/ye5;->ԩ()F

    move-result p1

    new-instance v2, Lokhttp3/internal/io/xe5$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/xe5$Ϳ;-><init>(Lokhttp3/internal/io/ye5;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4
    :cond_0
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ड़;-><init>(Lokhttp3/internal/io/xn4;F)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Lokhttp3/internal/io/ड़;

    if-nez v1, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Lokhttp3/internal/io/ड़;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/xe5$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xe5$Ԩ;-><init>(Lokhttp3/internal/io/ye5;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ye5;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ye5;

    :goto_0
    return-object p0
.end method

.method public static ԩ(IILokhttp3/internal/io/ir3;II)I
    .locals 0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0, p3}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result p0

    add-int/2addr p0, p4

    return p0
.end method

.method public static Ԫ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p3, p4, p0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ԫ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Measuring"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "LayingOut"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Idle"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method
