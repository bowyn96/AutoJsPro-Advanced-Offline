.class public final Lokhttp3/internal/io/xm5;
.super Lokhttp3/internal/io/dp2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/dp2;-><init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V

    iget-object p2, p0, Lokhttp3/internal/io/dp2;->Ԭ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2a

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Pattern must have trailing asterisk: "

    .line 1
    invoke-static {p3, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/dp2;->Ԭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-le v1, p3, :cond_1

    return v3

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p3, p2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
