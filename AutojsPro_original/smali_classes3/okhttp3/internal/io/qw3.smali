.class public Lokhttp3/internal/io/qw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a54;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, -0x2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    if-eqz p0, :cond_4

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_3

    if-ne p0, v3, :cond_2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ҙ;->ၦ:Lokhttp3/internal/io/ҙ;

    if-ne p1, v0, :cond_2

    new-instance p0, Lokhttp3/internal/io/అ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/అ;-><init>(Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ܕ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/ܕ;-><init>(ILokhttp3/internal/io/ҙ;Lokhttp3/internal/io/ph0;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/n32;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/n32;-><init>(Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lokhttp3/internal/io/p04;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/p04;-><init>(Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/ܕ;

    invoke-direct {p0, v3, p1, p2}, Lokhttp3/internal/io/ܕ;-><init>(ILokhttp3/internal/io/ҙ;Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    new-instance p0, Lokhttp3/internal/io/అ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/అ;-><init>(Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lokhttp3/internal/io/ܕ;

    if-ne p1, v0, :cond_a

    sget-object v0, Lokhttp3/internal/io/ڨ;->Ԩ:Lokhttp3/internal/io/ڨ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v3, Lokhttp3/internal/io/ڨ$Ϳ;->Ԩ:I

    .line 3
    :cond_a
    invoke-direct {p0, v3, p1, p2}, Lokhttp3/internal/io/ܕ;-><init>(ILokhttp3/internal/io/ҙ;Lokhttp3/internal/io/ph0;)V

    :goto_0
    return-object p0
.end method

.method public static final ԩ([Ljava/lang/annotation/Annotation;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/mw3;
    .locals 5
    .param p0    # [Ljava/lang/annotation/Annotation;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lokhttp3/internal/io/mo1;->Ԩ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/dq1;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v4

    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lokhttp3/internal/io/mw3;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/mw3;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final Ԫ([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .param p0    # [Ljava/lang/annotation/Annotation;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lokhttp3/internal/io/mw3;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/mw3;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/qw3;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qw3;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public ԫ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
