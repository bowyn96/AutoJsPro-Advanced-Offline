.class public abstract Lokhttp3/internal/io/ū;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/\u016b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ȝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:J

.field public final ԩ:Lokhttp3/internal/io/pf5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/k03;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ag5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:J

.field public ԭ:Lokhttp3/internal/io/Ȝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/pf5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/ag5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ū;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iput-wide p2, p0, Lokhttp3/internal/io/ū;->Ԩ:J

    iput-object p4, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    iput-object p5, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    iput-object p6, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    iput-wide p2, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    iput-object p1, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Integer;
    .locals 5
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    iget-wide v3, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/pf5;->ԫ(IZ)I

    move-result v0

    invoke-interface {v3, v0}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Integer;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    iget-wide v2, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pf5;->֏(I)I

    move-result v0

    invoke-interface {v2, v0}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ԩ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/pf5;I)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ū;->Ϳ:Lokhttp3/internal/io/Ȝ;

    invoke-virtual {v0}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ū;->Ϳ:Lokhttp3/internal/io/Ȝ;

    invoke-virtual {p1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->ނ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v2

    if-gt v2, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ū;->Ԫ(Lokhttp3/internal/io/pf5;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final ԫ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/pf5;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->ނ(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-lt v1, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ū;->Ԭ(Lokhttp3/internal/io/pf5;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final ԭ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pf5;->ށ(I)Lokhttp3/internal/io/y24;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/pf5;I)I
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ޑ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object v2

    .line 3
    iget v2, v2, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-object p2, p1, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 8
    iget p2, p2, Lokhttp3/internal/io/wm2;->Ԭ:I

    if-lt v0, p2, :cond_2

    .line 9
    iget-object p1, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->Ԫ(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 13
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->ԯ(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pf5;->Ԯ(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/pf5;->ԫ(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    return p1
.end method

.method public final ԯ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ū;->Ԯ(Lokhttp3/internal/io/pf5;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ֏()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ރ()Lokhttp3/internal/io/ū;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ހ()Lokhttp3/internal/io/ū;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ؠ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ޅ()Lokhttp3/internal/io/ū;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ނ()Lokhttp3/internal/io/ū;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ހ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԩ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ށ()Lokhttp3/internal/io/ū;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/z35;->ԫ(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ނ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ޑ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ū;->Ԫ(Lokhttp3/internal/io/pf5;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_2
    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԫ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ބ()Lokhttp3/internal/io/ū;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/z35;->Ԭ(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ޅ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ޑ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ū;->Ԭ(Lokhttp3/internal/io/pf5;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_2
    return-object p0
.end method

.method public final ކ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ހ()Lokhttp3/internal/io/ū;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ރ()Lokhttp3/internal/io/ū;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final އ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ނ()Lokhttp3/internal/io/ū;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ޅ()Lokhttp3/internal/io/ū;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ވ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final މ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ފ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->Ϳ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ދ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ލ()Lokhttp3/internal/io/ū;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ފ()Lokhttp3/internal/io/ū;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ތ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ފ()Lokhttp3/internal/io/ū;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->ލ()Lokhttp3/internal/io/ū;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final ލ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ū;->Ԩ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ގ()Lokhttp3/internal/io/ū;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ū;->Ԯ(Lokhttp3/internal/io/pf5;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    :cond_1
    return-object p0
.end method

.method public final ޏ()Lokhttp3/internal/io/ū;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/ū;->Ԩ:J

    sget-object v2, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    iget-wide v2, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    :cond_1
    return-object p0
.end method

.method public final ސ(I)V
    .locals 2

    invoke-static {p1, p1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    return-void
.end method

.method public final ޑ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ū;->Ԫ:Lokhttp3/internal/io/k03;

    iget-wide v1, p0, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v0

    return v0
.end method
