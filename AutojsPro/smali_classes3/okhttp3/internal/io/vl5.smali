.class public final Lokhttp3/internal/io/vl5;
.super Lokhttp3/internal/io/ໞ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0ede<",
        "Lokhttp3/internal/io/cs0;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public ၦ:[Lokhttp3/internal/io/cs0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [Lokhttp3/internal/io/cs0;

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ໞ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/cs0;)V
    .locals 0
    .param p1    # [Lokhttp3/internal/io/cs0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ໞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/cs0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/cs0;

    invoke-super {p0, p1}, Lokhttp3/internal/io/ࢰ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vl5;->ԫ(I)Lokhttp3/internal/io/cs0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/cs0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/cs0;

    invoke-super {p0, p1}, Lokhttp3/internal/io/ໞ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/cs0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/cs0;

    invoke-super {p0, p1}, Lokhttp3/internal/io/ໞ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/cs0;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/cs0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget v0, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 1
    new-array v2, v2, [Lokhttp3/internal/io/cs0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    iget v1, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final ԫ(I)Lokhttp3/internal/io/cs0;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vl5;->ၦ:[Lokhttp3/internal/io/cs0;

    aget-object p1, v0, p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index = "

    const-string v2, ", size = "

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v1, p0, Lokhttp3/internal/io/vl5;->ၮ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
