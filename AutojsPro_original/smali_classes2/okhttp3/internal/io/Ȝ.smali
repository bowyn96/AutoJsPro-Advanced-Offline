.class public final Lokhttp3/internal/io/Ȝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ȝ$Ԩ;,
        Lokhttp3/internal/io/Ȝ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/sw4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/c73;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p3, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/sw4;",
            ">;>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/c73;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    new-instance p1, Lokhttp3/internal/io/Ȝ$Ԫ;

    invoke-direct {p1}, Lokhttp3/internal/io/Ȝ$Ԫ;-><init>()V

    invoke-static {p3, p1}, Lokhttp3/internal/io/ܫ;->ࢦ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_4

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    const/4 v2, 0x1

    if-lt v1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    iget p3, v0, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 5
    iget p3, v0, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "ParagraphStyle range ["

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget p2, v0, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p2, v0, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    const-string p3, ") is out of boundary"

    .line 10
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/Ȝ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    check-cast p1, Lokhttp3/internal/io/Ȝ;

    iget-object v3, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    iget-object v3, p1, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    iget-object v3, p1, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/Ȝ;->ԩ(II)Lokhttp3/internal/io/Ȝ;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/Ȝ;)Lokhttp3/internal/io/Ȝ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ȝ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ȝ$Ϳ;-><init>(Lokhttp3/internal/io/Ȝ;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԩ(Lokhttp3/internal/io/Ȝ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ȝ$Ϳ;->ԩ()Lokhttp3/internal/io/Ȝ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(II)Lokhttp3/internal/io/Ȝ;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/Ȝ;

    iget-object v2, p0, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lokhttp3/internal/io/โ;->Ϳ(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lokhttp3/internal/io/โ;->Ϳ(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    invoke-static {v4, p1, p2}, Lokhttp3/internal/io/โ;->Ϳ(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
