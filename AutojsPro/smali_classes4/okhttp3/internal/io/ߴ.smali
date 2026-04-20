.class public final Lokhttp3/internal/io/ߴ;
.super Lokhttp3/internal/io/ˤ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static ԫ:Lokhttp3/internal/io/ߴ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field public ԩ:Lokhttp3/internal/io/pf5;

.field public Ԫ:Lokhttp3/internal/io/yj4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ˤ;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)[I
    .locals 5
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->Ԫ:Lokhttp3/internal/io/yj4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v0

    .line 1
    iget v2, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v2, v0

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v2

    iget-object v4, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/pf5;->ؠ(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_6

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 4
    iget v4, v4, Lokhttp3/internal/io/wm2;->Ԭ:I

    add-int/lit8 v4, v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/pf5;->ؠ(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/pf5;->ԭ(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/wm2;->Ԭ:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 8
    sget-object v1, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ߴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ˤ;->ԩ(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final Ԩ(I)[I
    .locals 5
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->Ԫ:Lokhttp3/internal/io/yj4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/io/yj4;->Ԫ()Lokhttp3/internal/io/pv3;

    move-result-object v0

    .line 1
    iget v2, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v2, v0

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v2

    iget-object v4, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/pf5;->ؠ(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/pf5;->ԭ(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ߴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ˤ;->ԩ(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final Ԭ(ILokhttp3/internal/io/y24;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pf5;->֏(I)I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/pf5;->ށ(I)Lokhttp3/internal/io/y24;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/pf5;->֏(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/ߴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/pf5;->ԫ(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    .line 2
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method
