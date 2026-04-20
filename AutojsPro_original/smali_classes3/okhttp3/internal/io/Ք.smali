.class public abstract Lokhttp3/internal/io/Ք;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/zu3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)Lokhttp3/internal/io/ư;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v0, v0, Lokhttp3/internal/io/zu3;->Ԩ:I

    new-instance v1, Lokhttp3/internal/io/ư;

    invoke-direct {v1}, Lokhttp3/internal/io/ư;-><init>()V

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget-object v2, v2, Lokhttp3/internal/io/zu3;->Ϳ:[Lokhttp3/internal/io/ư;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ư;->Ԩ(Lokhttp3/internal/io/ư;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ư;->Ϳ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, v1, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v4, v3

    if-lez v4, :cond_0

    aget-wide v4, v3, v2

    const-wide/16 v6, -0x3

    and-long/2addr v4, v6

    aput-wide v4, v3, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/q71;)Ljava/lang/Object;
.end method

.method public abstract ԩ(Lokhttp3/internal/io/yu3;)Ljava/lang/String;
.end method

.method public Ԫ(Lokhttp3/internal/io/yu3;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lokhttp3/internal/io/ty5;

    const-string v2, "EOF"

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/ty5;

    iget v0, p1, Lokhttp3/internal/io/qj2;->ၶ:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, p2, v0

    :goto_0
    const-string p2, "extraneous input "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    goto :goto_3

    .line 3
    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/tj2;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/tj2;

    iget v0, v0, Lokhttp3/internal/io/qj2;->ၶ:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, p2, v0

    :goto_1
    const-string p2, "missing "

    .line 4
    invoke-static {p2, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " at "

    goto :goto_6

    .line 5
    :cond_3
    instance-of v1, p1, Lokhttp3/internal/io/qj2;

    const-string v4, "mismatched input "

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/qj2;

    iget v0, v0, Lokhttp3/internal/io/qj2;->ၶ:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, p2, v0

    .line 6
    :goto_2
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ք;->Ԭ(Lokhttp3/internal/io/ul5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    instance-of v1, p1, Lokhttp3/internal/io/rj2;

    if-eqz v1, :cond_7

    check-cast p1, Lokhttp3/internal/io/rj2;

    iget v0, p1, Lokhttp3/internal/io/rj2;->ၶ:I

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    aget-object v2, p2, v0

    :goto_4
    const-string p2, "mismatched tree node: "

    .line 8
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const-string p1, " expecting "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_7
    instance-of p2, p1, Lokhttp3/internal/io/at2;

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no viable alternative at input "

    goto :goto_6

    :cond_8
    instance-of p2, p1, Lokhttp3/internal/io/bo;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required (...)+ loop did not match anything at input "

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ք;->Ԭ(Lokhttp3/internal/io/ul5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    instance-of p2, p1, Lokhttp3/internal/io/pj2;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/pj2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_a
    instance-of p2, p1, Lokhttp3/internal/io/oj2;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/oj2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ք;->Ԭ(Lokhttp3/internal/io/ul5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expecting set "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lokhttp3/internal/io/pj2;->ၶ:Lokhttp3/internal/io/ư;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    instance-of p2, p1, Lokhttp3/internal/io/g10;

    if-eqz p2, :cond_c

    check-cast p1, Lokhttp3/internal/io/g10;

    const-string p2, "rule "

    .line 10
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/g10;->ၶ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed predicate: {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lokhttp3/internal/io/g10;->ၷ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}?"

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_a
    return-object v0
.end method

.method public abstract ԫ(Lokhttp3/internal/io/q71;I)Ljava/lang/Object;
.end method

.method public Ԭ(Lokhttp3/internal/io/ul5;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<EOF>"

    goto :goto_0

    :cond_0
    const-string v0, "<"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "\n"

    const-string v1, "\\\\n"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    .line 3
    invoke-static {v0, p1, v0}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract ԭ()[Ljava/lang/String;
.end method

.method public final Ԯ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ք;->Ԩ(Lokhttp3/internal/io/q71;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->ނ()V

    iget-object p1, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lokhttp3/internal/io/zu3;->ԩ:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/Ք;->ؠ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/ư;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v1, v0, Lokhttp3/internal/io/zu3;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lokhttp3/internal/io/zu3;->Ϳ:[Lokhttp3/internal/io/ư;

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/ư;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iput-object v1, v0, Lokhttp3/internal/io/zu3;->Ϳ:[Lokhttp3/internal/io/ư;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget-object v1, v0, Lokhttp3/internal/io/zu3;->Ϳ:[Lokhttp3/internal/io/ư;

    iget v2, v0, Lokhttp3/internal/io/zu3;->Ԩ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/io/zu3;->Ԩ:I

    aput-object p1, v1, v2

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/q71;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v0, v0, Lokhttp3/internal/io/zu3;->Ԫ:I

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->index()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->ނ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->index()I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/zu3;->Ԫ:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ք;->Ϳ(Z)Lokhttp3/internal/io/ư;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-interface {p1, v1}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ư;->Ϳ(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->ނ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ؠ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Lokhttp3/internal/io/ty5;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/ty5;-><init>(ILokhttp3/internal/io/q71;)V

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->ނ()V

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/Ք;->ހ(Lokhttp3/internal/io/yu3;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ք;->Ԩ(Lokhttp3/internal/io/q71;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->ނ()V

    return-object p2

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ư;->Ϳ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ք;->Ϳ(Z)Lokhttp3/internal/io/ư;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lokhttp3/internal/io/ư;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ư;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ư;->Ԩ(Lokhttp3/internal/io/ư;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v0, v0, Lokhttp3/internal/io/zu3;->Ԩ:I

    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p3, Lokhttp3/internal/io/ư;->ၥ:[J

    array-length v3, v0

    if-lez v3, :cond_3

    aget-wide v3, v0, v2

    const-wide/16 v5, -0x3

    and-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 8
    :cond_3
    invoke-interface {p1, v1}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ư;->Ϳ(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ư;->Ϳ(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/Ք;->ԫ(Lokhttp3/internal/io/q71;I)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lokhttp3/internal/io/tj2;

    invoke-direct {v0, p2, p1, p3}, Lokhttp3/internal/io/tj2;-><init>(ILokhttp3/internal/io/q71;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ք;->ހ(Lokhttp3/internal/io/yu3;)V

    return-object p3

    :cond_6
    new-instance p3, Lokhttp3/internal/io/qj2;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/qj2;-><init>(ILokhttp3/internal/io/q71;)V

    throw p3
.end method

.method public final ހ(Lokhttp3/internal/io/yu3;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget-boolean v1, v0, Lokhttp3/internal/io/zu3;->ԩ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lokhttp3/internal/io/zu3;->ԫ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/zu3;->ԫ:I

    iput-boolean v2, v0, Lokhttp3/internal/io/zu3;->ԩ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/Ք;->ԭ()[Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ք;->ԩ(Lokhttp3/internal/io/yu3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/Ք;->Ԫ(Lokhttp3/internal/io/yu3;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 2
    invoke-static {v1, v0, p1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
