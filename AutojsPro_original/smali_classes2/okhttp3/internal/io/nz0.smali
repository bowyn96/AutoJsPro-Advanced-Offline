.class public final Lokhttp3/internal/io/nz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nz0$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F

.field public final ԫ:F

.field public final Ԭ:Lokhttp3/internal/io/t46;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:J

.field public final Ԯ:I

.field public final ԯ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLokhttp3/internal/io/t46;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nz0;->Ϳ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/nz0;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/nz0;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/nz0;->Ԫ:F

    iput p5, p0, Lokhttp3/internal/io/nz0;->ԫ:F

    iput-object p6, p0, Lokhttp3/internal/io/nz0;->Ԭ:Lokhttp3/internal/io/t46;

    iput-wide p7, p0, Lokhttp3/internal/io/nz0;->ԭ:J

    iput p9, p0, Lokhttp3/internal/io/nz0;->Ԯ:I

    iput-boolean p10, p0, Lokhttp3/internal/io/nz0;->ԯ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/nz0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/nz0;->Ϳ:Ljava/lang/String;

    check-cast p1, Lokhttp3/internal/io/nz0;

    iget-object v3, p1, Lokhttp3/internal/io/nz0;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/nz0;->Ԩ:F

    iget v3, p1, Lokhttp3/internal/io/nz0;->Ԩ:F

    invoke-static {v1, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/nz0;->ԩ:F

    iget v3, p1, Lokhttp3/internal/io/nz0;->ԩ:F

    invoke-static {v1, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/nz0;->Ԫ:F

    iget v3, p1, Lokhttp3/internal/io/nz0;->Ԫ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/nz0;->ԫ:F

    iget v3, p1, Lokhttp3/internal/io/nz0;->ԫ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/nz0;->Ԭ:Lokhttp3/internal/io/t46;

    iget-object v3, p1, Lokhttp3/internal/io/nz0;->Ԭ:Lokhttp3/internal/io/t46;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lokhttp3/internal/io/nz0;->ԭ:J

    iget-wide v5, p1, Lokhttp3/internal/io/nz0;->ԭ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lokhttp3/internal/io/nz0;->Ԯ:I

    iget v3, p1, Lokhttp3/internal/io/nz0;->Ԯ:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lokhttp3/internal/io/nz0;->ԯ:Z

    iget-boolean p1, p1, Lokhttp3/internal/io/nz0;->ԯ:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nz0;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/nz0;->Ԩ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/nz0;->ԩ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/nz0;->Ԫ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/nz0;->ԫ:F

    .line 7
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/nz0;->Ԭ:Lokhttp3/internal/io/t46;

    invoke-virtual {v1}, Lokhttp3/internal/io/t46;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/nz0;->ԭ:J

    const/16 v0, 0x1f

    .line 9
    invoke-static {v2, v3, v1, v0}, Lokhttp3/internal/io/ၺ;->Ϳ(JII)I

    move-result v0

    .line 10
    iget v1, p0, Lokhttp3/internal/io/nz0;->Ԯ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/nz0;->ԯ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
