.class public final Lokhttp3/internal/io/ˮ;
.super Lokhttp3/internal/io/ˤ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static Ԫ:Lokhttp3/internal/io/ˮ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field public ԩ:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ˤ;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v0, "getWordInstance(locale)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ˮ;->ԩ:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)[I
    .locals 6
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
    const/4 v0, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v2

    const-string v3, "impl"

    const/4 v4, -0x1

    if-nez v2, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-nez v5, :cond_6

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ˮ;->ԩ:Ljava/text/BreakIterator;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v4, :cond_2

    return-object v1

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ˮ;->ԩ:Ljava/text/BreakIterator;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ˮ;->Ԭ(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ˤ;->ԩ(II)[I

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԩ(I)[I
    .locals 4
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
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const-string v0, "impl"

    const/4 v2, -0x1

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ˮ;->Ԭ(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/ˮ;->ԩ:Ljava/text/BreakIterator;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/ˮ;->ԩ:Ljava/text/BreakIterator;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    goto :goto_1

    .line 2
    :cond_7
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ˤ;->ԩ(II)[I

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԫ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/ˤ;->Ϳ:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ˮ;->ԩ:Ljava/text/BreakIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "impl"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԭ(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ˮ;->ԭ(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԭ(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
