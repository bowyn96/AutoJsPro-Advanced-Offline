.class public final Lokhttp3/internal/io/ʏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/id3;


# instance fields
.field public final Ϳ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ʏ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ʏ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ʏ;

    iget v1, p0, Lokhttp3/internal/io/ʏ;->Ϳ:I

    iget p1, p1, Lokhttp3/internal/io/ʏ;->Ϳ:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ʏ;->Ϳ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ʏ;->Ϳ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ie0;)Lokhttp3/internal/io/ie0;
    .locals 0

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ue0;)Lokhttp3/internal/io/ue0;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ue0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/ʏ;->Ϳ:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lokhttp3/internal/io/ue0;->ၥ:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 2
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p1

    new-instance v0, Lokhttp3/internal/io/ue0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ue0;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final ԩ(I)I
    .locals 0

    return p1
.end method

.method public final Ԫ(I)I
    .locals 0

    return p1
.end method
