.class public final Lokhttp3/internal/io/ү;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/ʏ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lokhttp3/internal/io/ʏ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ʏ;-><init>(I)V

    return-object v0
.end method
