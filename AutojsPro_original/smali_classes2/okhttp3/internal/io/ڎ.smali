.class public final Lokhttp3/internal/io/ڎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r63;


# instance fields
.field public Ϳ:Landroid/graphics/Paint;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Landroid/graphics/Shader;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ਫ਼;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/d93;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/ڎ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/du1;->Ԩ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ(F)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final ԩ()F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ਫ਼;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ڎ;->Ԫ:Lokhttp3/internal/io/ਫ਼;

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ਫ਼;->Ϳ:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final ԫ(I)V
    .locals 3

    iput p1, p0, Lokhttp3/internal/io/ڎ;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeBlendMode"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lokhttp3/internal/io/md6;->Ϳ:Lokhttp3/internal/io/md6;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/md6;->Ϳ(Landroid/graphics/Paint;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lokhttp3/internal/io/ߗ;->Ԩ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public final Ԭ()Lokhttp3/internal/io/ਫ਼;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ԫ:Lokhttp3/internal/io/ਫ਼;

    return-object v0
.end method

.method public final ԭ()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Ԯ(Landroid/graphics/Shader;)V
    .locals 2
    .param p1    # Landroid/graphics/Shader;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ڎ;->ԩ:Landroid/graphics/Shader;

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final ԯ()Landroid/graphics/Shader;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->ԩ:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final ֏(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeFilterQuality"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final ؠ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    return v0
.end method

.method public final ހ(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeColor"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ށ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ڎ;->Ԩ:I

    return v0
.end method

.method public final ނ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ʟ;->Ϳ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ރ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ʟ;->Ԩ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_1
    return v1
.end method

.method public final ބ()F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final ޅ()F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final ކ(Lokhttp3/internal/io/d93;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/d93;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ۂ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ڎ;->ԫ:Lokhttp3/internal/io/d93;

    return-void
.end method

.method public final އ(I)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStrokeCap"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final ވ(I)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStrokeJoin"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final މ(F)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final ފ(F)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final ދ(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStyle"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
