.class public final Lokhttp3/internal/io/ଛ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ଛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0b1b$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ლ;

.field public final ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput p2, p0, Lokhttp3/internal/io/ଛ$Ϳ;->ၦ:I

    iput-object p1, p0, Lokhttp3/internal/io/ଛ$Ϳ;->ၥ:Lokhttp3/internal/io/ლ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ଛ$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଛ$Ϳ;->ԩ(Lokhttp3/internal/io/ଛ$Ϳ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ଛ$Ϳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ଛ$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଛ$Ϳ;->ԩ(Lokhttp3/internal/io/ଛ$Ϳ;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ଛ$Ϳ;->ၦ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ଛ$Ϳ;->ၥ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ლ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ԩ(Lokhttp3/internal/io/ଛ$Ϳ;)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ଛ$Ϳ;->ၦ:I

    iget v1, p1, Lokhttp3/internal/io/ଛ$Ϳ;->ၦ:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ଛ$Ϳ;->ၥ:Lokhttp3/internal/io/ლ;

    iget-object p1, p1, Lokhttp3/internal/io/ଛ$Ϳ;->ၥ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method
