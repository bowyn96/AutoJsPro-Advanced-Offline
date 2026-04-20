.class public final Lokhttp3/internal/io/ཕ;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/dc5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/zn4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ࡃ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ft4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/wk2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Lokhttp3/internal/io/dc5;->Ԩ:Lokhttp3/internal/io/dc5;

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->Ϳ:Lokhttp3/internal/io/dc5;

    sget-object p1, Lokhttp3/internal/io/zn4;->Ԫ:Lokhttp3/internal/io/zn4$Ϳ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/zn4;->ԫ:Lokhttp3/internal/io/zn4;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->Ԩ:Lokhttp3/internal/io/zn4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ࡃ;JF)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->ԩ:Lokhttp3/internal/io/ࡃ;

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->Ԫ:Lokhttp3/internal/io/ft4;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/fw4;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/fw4;

    .line 1
    iget-wide p1, p1, Lokhttp3/internal/io/fw4;->Ϳ:J

    .line 2
    invoke-static {p1, p2, p4}, Lokhttp3/internal/io/ic5;->ԯ(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ཕ;->Ԩ(J)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/xn4;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ཕ;->ԩ:Lokhttp3/internal/io/ࡃ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ཕ;->Ԫ:Lokhttp3/internal/io/ft4;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-wide v2, v0, Lokhttp3/internal/io/ft4;->Ϳ:J

    .line 4
    invoke-static {v2, v3, p2, p3}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 5
    sget-wide v2, Lokhttp3/internal/io/ft4;->Ԫ:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->ԩ:Lokhttp3/internal/io/ࡃ;

    .line 7
    new-instance v0, Lokhttp3/internal/io/ft4;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/ཕ;->Ԫ:Lokhttp3/internal/io/ft4;

    check-cast p1, Lokhttp3/internal/io/xn4;

    invoke-virtual {p1}, Lokhttp3/internal/io/xn4;->Ԩ()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    invoke-static {p0, p4}, Lokhttp3/internal/io/ߤ;->Ԫ(Landroid/text/TextPaint;F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Ԩ(J)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->ԩ:Lokhttp3/internal/io/ࡃ;

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->Ԫ:Lokhttp3/internal/io/ft4;

    :cond_2
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/zn4;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/zn4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ཕ;->Ԩ:Lokhttp3/internal/io/zn4;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->Ԩ:Lokhttp3/internal/io/zn4;

    sget-object v0, Lokhttp3/internal/io/zn4;->Ԫ:Lokhttp3/internal/io/zn4$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/zn4;->ԫ:Lokhttp3/internal/io/zn4;

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ཕ;->Ԩ:Lokhttp3/internal/io/zn4;

    .line 3
    iget v0, p1, Lokhttp3/internal/io/zn4;->ԩ:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_3
    iget-wide v1, p1, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 5
    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/ཕ;->Ԩ:Lokhttp3/internal/io/zn4;

    .line 6
    iget-wide v1, v1, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ཕ;->Ԩ:Lokhttp3/internal/io/zn4;

    .line 8
    iget-wide v2, v2, Lokhttp3/internal/io/zn4;->Ϳ:J

    .line 9
    invoke-static {v2, v3}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/dc5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/dc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ཕ;->Ϳ:Lokhttp3/internal/io/dc5;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/ཕ;->Ϳ:Lokhttp3/internal/io/dc5;

    sget-object v0, Lokhttp3/internal/io/dc5;->ԩ:Lokhttp3/internal/io/dc5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/dc5;->Ϳ(Lokhttp3/internal/io/dc5;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lokhttp3/internal/io/ཕ;->Ϳ:Lokhttp3/internal/io/dc5;

    sget-object v0, Lokhttp3/internal/io/dc5;->Ԫ:Lokhttp3/internal/io/dc5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/dc5;->Ϳ(Lokhttp3/internal/io/dc5;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
