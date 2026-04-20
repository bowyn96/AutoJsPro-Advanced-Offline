.class public final Lokhttp3/internal/io/bo4;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/z81;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/bo4;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/bo4;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/bo4;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/bo4;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "tp"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/bo4;->Ԫ:F

    iget v1, p0, Lokhttp3/internal/io/bo4;->Ԩ:F

    iget v2, p0, Lokhttp3/internal/io/bo4;->ԩ:F

    iget v3, p0, Lokhttp3/internal/io/bo4;->Ϳ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
