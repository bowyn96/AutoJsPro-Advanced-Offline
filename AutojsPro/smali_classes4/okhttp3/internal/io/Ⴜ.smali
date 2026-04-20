.class public final Lokhttp3/internal/io/Ⴜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yo5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ށ(Landroid/view/View;Lokhttp3/internal/io/gx1;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/ʋ;->Ԫ(Lokhttp3/internal/io/bw1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final ބ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final ފ(Lokhttp3/internal/io/we5;)Lokhttp3/internal/io/Ȝ;
    .locals 3
    .param p0    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p0

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/Ȝ;->ԩ(II)Lokhttp3/internal/io/Ȝ;

    move-result-object p0

    return-object p0
.end method

.method public static final ދ(Lokhttp3/internal/io/we5;I)Lokhttp3/internal/io/Ȝ;
    .locals 4
    .param p0    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v1

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 5
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/io/Ȝ;->ԩ(II)Lokhttp3/internal/io/Ȝ;

    move-result-object p0

    return-object p0
.end method

.method public static final ތ(Lokhttp3/internal/io/we5;I)Lokhttp3/internal/io/Ȝ;
    .locals 4
    .param p0    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    const/4 v1, 0x0

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 3
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-wide v1, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 5
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/io/Ȝ;->ԩ(II)Lokhttp3/internal/io/Ȝ;

    move-result-object p0

    return-object p0
.end method

.method public static final ލ(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ޑ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->getType()I

    move-result p1

    return p1
.end method

.method public Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/Ⴜ;->ވ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ԩ(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->Ԫ()I

    move-result p1

    return p1
.end method

.method public Ԫ(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->ހ()I

    move-result p1

    return p1
.end method

.method public ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->getParent()Lokhttp3/internal/io/to5;

    move-result-object p1

    return-object p1
.end method

.method public Ԭ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/to5;->ނ(I)Lokhttp3/internal/io/to5;

    move-result-object p1

    return-object p1
.end method

.method public ԭ(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->getChildCount()I

    move-result p1

    return p1
.end method

.method public Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ul5;
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ڳ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ڳ;

    iget-object p1, p1, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ԯ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->Ϳ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ֏(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->ԯ()I

    move-result p1

    return p1
.end method

.method public ؠ(Lokhttp3/internal/io/ul5;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ڳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ڳ;-><init>(Lokhttp3/internal/io/ul5;)V

    return-object v0
.end method

.method public ހ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->Ԭ()Z

    move-result p1

    return p1
.end method

.method public ނ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lokhttp3/internal/io/to5;

    check-cast p2, Lokhttp3/internal/io/to5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/to5;->֏(Lokhttp3/internal/io/to5;)V

    :cond_0
    return-void
.end method

.method public ރ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/to5;

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/to5;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/to5;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lokhttp3/internal/io/to5;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/to5;->ނ(I)Lokhttp3/internal/io/to5;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "more than one node as root (TODO: make exception hierarchy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    invoke-interface {p1, v1}, Lokhttp3/internal/io/to5;->֏(Lokhttp3/internal/io/to5;)V

    :goto_2
    return-object p1
.end method

.method public ޅ(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/ෆ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ෆ;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/ڳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ڳ;-><init>(Lokhttp3/internal/io/ul5;)V

    return-object p1
.end method

.method public ކ(ILokhttp3/internal/io/ul5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/ෆ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ෆ;-><init>(Lokhttp3/internal/io/ul5;)V

    .line 2
    iput p1, v0, Lokhttp3/internal/io/ෆ;->ၥ:I

    .line 3
    new-instance p1, Lokhttp3/internal/io/ڳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ڳ;-><init>(Lokhttp3/internal/io/ul5;)V

    return-object p1
.end method

.method public އ(ILokhttp3/internal/io/ul5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/Ⴜ;->ޅ(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ෆ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ෆ;-><init>(Lokhttp3/internal/io/ul5;)V

    .line 3
    iput p1, v0, Lokhttp3/internal/io/ෆ;->ၥ:I

    .line 4
    iput-object p3, v0, Lokhttp3/internal/io/ෆ;->ၵ:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/internal/io/ڳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ڳ;-><init>(Lokhttp3/internal/io/ul5;)V

    :goto_0
    return-object p1
.end method

.method public ވ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/to5;

    invoke-interface {v0}, Lokhttp3/internal/io/to5;->Ԯ()Lokhttp3/internal/io/to5;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ⴜ;->ԩ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/to5;->ށ(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lokhttp3/internal/io/to5;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/to5;->ԫ(Lokhttp3/internal/io/to5;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ⴜ;->ԭ(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/Ⴜ;->Ԭ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/Ⴜ;->ވ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/Ⴜ;->ނ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public މ(Lokhttp3/internal/io/jm5;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/yu3;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/వ;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/వ;-><init>(Lokhttp3/internal/io/jm5;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/yu3;)V

    return-object v0
.end method

.method public ގ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ڳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ڳ;-><init>(Lokhttp3/internal/io/ul5;)V

    return-object v0
.end method

.method public ޏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/to5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/to5;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lokhttp3/internal/io/to5;->ނ(I)Lokhttp3/internal/io/to5;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/to5;->ԫ(Lokhttp3/internal/io/to5;)V

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/to5;->ށ(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ސ(Ljava/lang/Object;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/ul5;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/to5;->ؠ(I)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/to5;->ԭ(I)V

    return-void
.end method
