.class public abstract Lokhttp3/internal/io/ཛྷ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ཛྷ;->Ϳ:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ń;->ޖ([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ń;->ޖ([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lokhttp3/internal/io/ń;->ޖ([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Lokhttp3/internal/io/ཛྷ;->Ԫ:I

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    array-length v0, p1

    const/16 v2, 0x400

    if-gt v0, v2, :cond_3

    .line 1
    new-instance v0, Lokhttp3/internal/io/є;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/є;-><init>([I)V

    .line 2
    array-length p1, p1

    .line 3
    new-instance v2, Lokhttp3/internal/io/ໞ$Ԭ;

    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/io/ໞ$Ԭ;-><init>(Lokhttp3/internal/io/ໞ;II)V

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    array-length p1, p1

    const/16 v2, 0x2e

    .line 7
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_2
    iput-object p1, p0, Lokhttp3/internal/io/ཛྷ;->ԫ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    check-cast p1, Lokhttp3/internal/io/ཛྷ;

    iget v1, p1, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    iget v1, p1, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԫ:I

    iget v1, p1, Lokhttp3/internal/io/ཛྷ;->Ԫ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ཛྷ;->ԫ:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/internal/io/ཛྷ;->ԫ:Ljava/util/List;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lokhttp3/internal/io/ཛྷ;->Ԫ:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ཛྷ;->ԫ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ཛྷ;->Ϳ:[I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unknown"

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "."

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final Ϳ(III)Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/ཛྷ;->Ԫ:I

    if-lt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ཛྷ;)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/ཛྷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    iget p1, p1, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget v3, p1, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    iget p1, p1, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
