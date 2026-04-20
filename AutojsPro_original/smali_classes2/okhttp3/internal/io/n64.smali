.class public final Lokhttp3/internal/io/n64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/mq5;

.field public final ԩ:Lokhttp3/internal/io/ms5;

.field public final Ԫ:Lokhttp3/internal/io/ms5;

.field public final ԫ:I

.field public final Ԭ:Z

.field public final ԭ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;ILjava/lang/String;)V
    .locals 8

    sget-object v4, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/n64;-><init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/n64;-><init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exceptions == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p5, v0, :cond_2

    const/4 v0, 0x6

    if-gt p5, v0, :cond_2

    invoke-interface {p4}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exceptions / branchingness mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lokhttp3/internal/io/n64;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/n64;->Ԩ:Lokhttp3/internal/io/mq5;

    iput-object p3, p0, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    iput-object p4, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    iput p5, p0, Lokhttp3/internal/io/n64;->ԫ:I

    iput-boolean p6, p0, Lokhttp3/internal/io/n64;->Ԭ:Z

    iput-object p7, p0, Lokhttp3/internal/io/n64;->ԭ:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/n64;-><init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;)V
    .locals 8

    sget-object v2, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/n64;-><init>(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ms5;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/n64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/n64;

    iget v1, p0, Lokhttp3/internal/io/n64;->Ϳ:I

    iget v3, p1, Lokhttp3/internal/io/n64;->Ϳ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lokhttp3/internal/io/n64;->ԫ:I

    iget v3, p1, Lokhttp3/internal/io/n64;->ԫ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԩ:Lokhttp3/internal/io/mq5;

    iget-object v3, p1, Lokhttp3/internal/io/n64;->Ԩ:Lokhttp3/internal/io/mq5;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    iget-object v3, p1, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    iget-object p1, p1, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/n64;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/n64;->ԫ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԩ:Lokhttp3/internal/io/mq5;

    invoke-virtual {v1}, Lokhttp3/internal/io/mq5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Rop{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lokhttp3/internal/io/n64;->Ϳ:I

    invoke-static {v1}, Lokhttp3/internal/io/h7;->Ԭ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԩ:Lokhttp3/internal/io/mq5;

    sget-object v2, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    const-string v3, " "

    const-string v4, " ."

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԩ:Lokhttp3/internal/io/mq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " <-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    invoke-interface {v1}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    const/16 v2, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lokhttp3/internal/io/n64;->ԩ:Lokhttp3/internal/io/ms5;

    invoke-interface {v6, v4}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v1, p0, Lokhttp3/internal/io/n64;->Ԭ:Z

    if-eqz v1, :cond_3

    const-string v1, " call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    invoke-interface {v1}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, " throws"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    if-ge v5, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    invoke-interface {v3, v5}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/mq5;->ॱ:Lokhttp3/internal/io/mq5;

    if-ne v3, v4, :cond_4

    const-string v3, "<any>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    invoke-interface {v3, v5}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lokhttp3/internal/io/n64;->ԫ:I

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, " switches"

    goto :goto_5

    :cond_7
    const-string v1, " ifs"

    goto :goto_5

    :cond_8
    const-string v1, " gotos"

    goto :goto_5

    :cond_9
    const-string v1, " returns"

    goto :goto_5

    :cond_a
    const-string v1, " flows"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n64;->Ԫ:Lokhttp3/internal/io/ms5;

    invoke-interface {v0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԩ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
