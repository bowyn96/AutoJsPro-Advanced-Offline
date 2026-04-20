.class public final Lokhttp3/internal/io/z63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/y63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:F

.field public ԭ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y63;IIIIFF)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/y63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    iput p2, p0, Lokhttp3/internal/io/z63;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/z63;->ԩ:I

    iput p4, p0, Lokhttp3/internal/io/z63;->Ԫ:I

    iput p5, p0, Lokhttp3/internal/io/z63;->ԫ:I

    iput p6, p0, Lokhttp3/internal/io/z63;->Ԭ:F

    iput p7, p0, Lokhttp3/internal/io/z63;->ԭ:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lokhttp3/internal/io/z63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/z63;

    iget-object v1, p0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    iget-object v3, p1, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/z63;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/z63;->Ԩ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/z63;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/z63;->ԩ:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/z63;->Ԫ:I

    iget v3, p1, Lokhttp3/internal/io/z63;->Ԫ:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/z63;->ԫ:I

    iget v3, p1, Lokhttp3/internal/io/z63;->ԫ:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/z63;->Ԭ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/z63;->Ԭ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lokhttp3/internal/io/z63;->ԭ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lokhttp3/internal/io/z63;->ԭ:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/z63;->Ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/z63;->ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/z63;->Ԫ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/z63;->ԫ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/z63;->Ԭ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/z63;->ԭ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ParagraphInfo(paragraph="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/z63;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/z63;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/z63;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/z63;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/z63;->Ԭ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/z63;->ԭ:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/rn5;->Ϳ(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;
    .locals 2
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/z63;->Ԭ:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/pv3;->Ԫ(J)Lokhttp3/internal/io/pv3;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(I)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/z63;->Ԩ:I

    iget v1, p0, Lokhttp3/internal/io/z63;->ԩ:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/io/z63;->Ԩ:I

    sub-int/2addr p1, v0

    return p1
.end method
