.class public final Lokhttp3/internal/io/uw1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/uw1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/uw1;

.field public final synthetic ၦ:Ljava/lang/CharSequence;

.field public final synthetic ၮ:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/uw1;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၥ:Lokhttp3/internal/io/uw1;

    iput-object p2, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၦ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၮ:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၥ:Lokhttp3/internal/io/uw1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/uw1;->Ϳ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၦ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၮ:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၦ:Ljava/lang/CharSequence;

    iget-object v4, p0, Lokhttp3/internal/io/uw1$Ԩ;->ၮ:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 4
    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    check-cast v3, Landroid/text/Spanned;

    const-class v2, Lokhttp3/internal/io/m22;

    invoke-static {v3, v2}, Lokhttp3/internal/io/kl;->ԩ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lokhttp3/internal/io/l22;

    invoke-static {v3, v2}, Lokhttp3/internal/io/kl;->ԩ(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    return-object v0
.end method
