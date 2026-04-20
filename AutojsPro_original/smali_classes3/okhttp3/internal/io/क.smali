.class public abstract Lokhttp3/internal/io/क;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/क$Ԩ;,
        Lokhttp3/internal/io/क$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0915;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/क;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/क;->ԩ(Lokhttp3/internal/io/क;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClassSearchingItem{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/क;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/क;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/क;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lokhttp3/internal/io/क;->ၥ:I

    iget v0, p0, Lokhttp3/internal/io/क;->ၥ:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract ؠ()Ljava/lang/String;
.end method

.method public abstract ނ()Ljava/lang/String;
.end method

.method public abstract މ()Ljava/lang/String;
.end method

.method public abstract ފ(Ljava/lang/String;)Z
.end method

.method public final ދ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/16 p1, 0xa

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    const/16 v2, 0x2e

    const/4 v3, 0x1

    if-ne p2, v0, :cond_3

    if-lez v1, :cond_2

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_2

    const/16 p1, 0x9

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1

    :cond_3
    const/4 p2, 0x6

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    return p2

    :cond_5
    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_6

    return p2

    :cond_6
    if-nez v1, :cond_7

    const/4 p1, 0x5

    return p1

    :cond_7
    return v3
.end method
