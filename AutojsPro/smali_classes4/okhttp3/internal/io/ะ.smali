.class public final Lokhttp3/internal/io/ะ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g93;


# instance fields
.field public final Ϳ:Landroid/graphics/PathMeasure;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0
    .param p1    # Landroid/graphics/PathMeasure;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ะ;->Ϳ:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final Ϳ(FFLokhttp3/internal/io/a93;)Z
    .locals 2
    .param p3    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ะ;->Ϳ:Landroid/graphics/PathMeasure;

    instance-of v1, p3, Lokhttp3/internal/io/Ⴈ;

    if-eqz v1, :cond_0

    check-cast p3, Lokhttp3/internal/io/Ⴈ;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ะ;->Ϳ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/a93;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ะ;->Ϳ:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lokhttp3/internal/io/Ⴈ;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/Ⴈ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
