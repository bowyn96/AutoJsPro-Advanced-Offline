.class public Lokhttp3/internal/io/dp2;
.super Lokhttp3/internal/io/ဢ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Z

.field public final ԫ:C

.field public final Ԭ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V
    .locals 5

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/ဢ;-><init>(Ljava/lang/String;Z)V

    invoke-static {p2}, Lokhttp3/internal/io/p45;->ԩ(Ljava/lang/Character;)C

    move-result p2

    iput-char p2, p0, Lokhttp3/internal/io/dp2;->ԫ:C

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    const/16 p4, 0x5c

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p4, :cond_5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_3

    :cond_2
    const/16 v3, 0x3f

    if-eq v4, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_4

    const/16 v3, 0x5b

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v1, p2

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    iget-char v0, p0, Lokhttp3/internal/io/dp2;->ԫ:C

    if-ne p4, v0, :cond_9

    const/4 p3, 0x1

    :cond_9
    :goto_5
    iput-boolean p3, p0, Lokhttp3/internal/io/dp2;->Ԫ:Z

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lokhttp3/internal/io/dp2;->Ԭ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ϳ(Ljava/lang/String;II)Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/dp2;->Ԭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p3, p2

    const/4 v2, 0x0

    if-eq v1, p3, :cond_0

    return v2

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p3, p2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/String;Z)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-char v4, p0, Lokhttp3/internal/io/dp2;->ԫ:C

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-char v4, p0, Lokhttp3/internal/io/dp2;->ԫ:C

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ne v4, v5, :cond_1

    iget-char v0, p0, Lokhttp3/internal/io/dp2;->ԫ:C

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    move v0, v5

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, p1, v3, v0}, Lokhttp3/internal/io/dp2;->Ϳ(Ljava/lang/String;II)Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lokhttp3/internal/io/dp2;->Ԫ:Z

    if-nez v3, :cond_3

    add-int/2addr v4, v2

    invoke-virtual {p0, p1, v4, v0}, Lokhttp3/internal/io/dp2;->Ϳ(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    return p2
.end method
