.class public abstract Lokhttp3/internal/io/ൔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jc1;


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:Z

.field public ԯ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lokhttp3/internal/io/ൔ;->Ϳ:I

    const/16 v0, 0x800

    iput v0, p0, Lokhttp3/internal/io/ൔ;->Ԩ:I

    const/high16 v0, 0x10000

    iput v0, p0, Lokhttp3/internal/io/ൔ;->ԩ:I

    const/16 v0, 0x3c

    iput v0, p0, Lokhttp3/internal/io/ൔ;->ԭ:I

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/ൔ;->ԯ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ty0;I)V
    .locals 2

    if-ltz p2, :cond_3

    sget-object v0, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_0

    iput p2, p0, Lokhttp3/internal/io/ൔ;->Ԭ:I

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_1

    iput p2, p0, Lokhttp3/internal/io/ൔ;->Ԫ:I

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_2

    iput p2, p0, Lokhttp3/internal/io/ൔ;->ԫ:I

    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown idle status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal idle time: "

    .line 1
    invoke-static {v0, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()J
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ൔ;->ԭ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ty0;)J
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ൔ;->֏(Lokhttp3/internal/io/ty0;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ൔ;->ԭ:I

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/ty0;)I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lokhttp3/internal/io/ൔ;->Ԭ:I

    return p1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lokhttp3/internal/io/ൔ;->Ԫ:I

    return p1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lokhttp3/internal/io/ൔ;->ԫ:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown idle status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ނ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ൔ;->Ԯ:Z

    return v0
.end method

.method public final ރ(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ൔ;->Ԩ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readBufferSize: "

    const-string v2, " (expected: 1+)"

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ބ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ൔ;->Ԩ:I

    return v0
.end method

.method public final ކ(I)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ൔ;->Ϳ(Lokhttp3/internal/io/ty0;I)V

    return-void
.end method

.method public final އ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ൔ;->ԩ:I

    return v0
.end method

.method public final ވ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ൔ;->ԯ:I

    return v0
.end method

.method public final މ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ൔ;->Ϳ:I

    return v0
.end method

.method public ފ(Lokhttp3/internal/io/jc1;)V
    .locals 5

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/jc1;->ބ()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ൔ;->ރ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/jc1;->އ()I

    move-result v0

    const-string v1, "maxReadBufferSize: "

    const-string v2, " (expected: 1+)"

    if-lez v0, :cond_5

    .line 1
    iget v3, p0, Lokhttp3/internal/io/ൔ;->Ϳ:I

    const/16 v4, 0x29

    if-lt v0, v3, :cond_4

    iput v0, p0, Lokhttp3/internal/io/ൔ;->ԩ:I

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/jc1;->މ()I

    move-result v0

    const-string v1, "minReadBufferSize: "

    if-lez v0, :cond_3

    .line 3
    iget v2, p0, Lokhttp3/internal/io/ൔ;->ԩ:I

    if-gt v0, v2, :cond_2

    iput v0, p0, Lokhttp3/internal/io/ൔ;->Ϳ:I

    .line 4
    sget-object v0, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/jc1;->֏(Lokhttp3/internal/io/ty0;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ൔ;->Ϳ(Lokhttp3/internal/io/ty0;I)V

    sget-object v0, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/jc1;->֏(Lokhttp3/internal/io/ty0;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ൔ;->Ϳ(Lokhttp3/internal/io/ty0;I)V

    sget-object v0, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/jc1;->֏(Lokhttp3/internal/io/ty0;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ൔ;->Ϳ(Lokhttp3/internal/io/ty0;I)V

    invoke-interface {p1}, Lokhttp3/internal/io/jc1;->Ԭ()I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iput v0, p0, Lokhttp3/internal/io/ൔ;->ԭ:I

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/jc1;->ނ()Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/io/ൔ;->Ԯ:Z

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/jc1;->ވ()I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    iput p1, p0, Lokhttp3/internal/io/ൔ;->ԯ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "throughputCalculationInterval: "

    .line 10
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal write timeout: "

    .line 13
    invoke-static {v1, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, " (expected: smaller than "

    .line 16
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lokhttp3/internal/io/ൔ;->ԩ:I

    .line 18
    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, " (expected: greater than "

    .line 23
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget v1, p0, Lokhttp3/internal/io/ൔ;->Ϳ:I

    .line 25
    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
