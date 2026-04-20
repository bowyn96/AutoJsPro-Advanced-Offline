.class public final Lokhttp3/internal/io/yn4;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/xn4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:F

.field public ၮ:Lokhttp3/internal/io/ft4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xn4;F)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/xn4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yn4;->ၥ:Lokhttp3/internal/io/xn4;

    iput p2, p0, Lokhttp3/internal/io/yn4;->ၦ:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/yn4;->ၮ:Lokhttp3/internal/io/ft4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yn4;->ၥ:Lokhttp3/internal/io/xn4;

    invoke-virtual {v0}, Lokhttp3/internal/io/xn4;->Ԩ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yn4;->ၦ:F

    invoke-static {p1, v0}, Lokhttp3/internal/io/ߤ;->Ԫ(Landroid/text/TextPaint;F)V

    :cond_1
    return-void
.end method
