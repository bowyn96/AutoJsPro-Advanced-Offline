.class public final Lokhttp3/internal/io/ڿ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ڿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u06bf$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:I

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/ଛ;


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/ଛ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    .line 1
    iget-boolean v0, p3, Lokhttp3/internal/io/en2;->ၥ:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlers.isMutable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ڿ$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ڿ$Ϳ;->ԩ(Lokhttp3/internal/io/ڿ$Ϳ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ڿ$Ϳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ڿ$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ڿ$Ϳ;->ԩ(Lokhttp3/internal/io/ڿ$Ϳ;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၦ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    invoke-virtual {v1}, Lokhttp3/internal/io/j60;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ԩ(Lokhttp3/internal/io/ڿ$Ϳ;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၥ:I

    iget v1, p1, Lokhttp3/internal/io/ڿ$Ϳ;->ၥ:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၦ:I

    iget v1, p1, Lokhttp3/internal/io/ڿ$Ϳ;->ၦ:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    iget-object p1, p1, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ଛ;->ޠ(Lokhttp3/internal/io/ଛ;)I

    move-result p1

    return p1
.end method
