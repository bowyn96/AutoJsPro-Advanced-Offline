.class public final Lokhttp3/internal/io/q1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:C

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:Z

.field public final Ԭ:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown mode: "

    .line 1
    invoke-static {p3, p1}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ϳ:C

    iput p2, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    iput p4, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    iput-boolean p5, p0, Lokhttp3/internal/io/q1$Ԩ;->ԫ:Z

    iput p6, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/q1$Ԩ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/q1$Ԩ;

    iget-char v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ϳ:C

    iget-char v3, p1, Lokhttp3/internal/io/q1$Ԩ;->Ϳ:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    iget v3, p1, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    iget v3, p1, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/q1$Ԩ;->ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/q1$Ԩ;->ԫ:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԭ:I

    iget p1, p1, Lokhttp3/internal/io/q1$Ԩ;->Ԭ:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[OfYear]\nMode: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ϳ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MonthOfYear: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfMonth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lokhttp3/internal/io/q1$Ԩ;->ԫ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MillisOfDay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԭ:I

    .line 3
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/wk2;J)J
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    check-cast p1, Lokhttp3/internal/io/و;

    if-ltz v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/و;->ˋ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/و;->ˋ:Lokhttp3/internal/io/g1;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p2

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/و;->ࠨ:Lokhttp3/internal/io/g1;

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p2

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/و;->ˋ:Lokhttp3/internal/io/g1;

    .line 8
    iget v0, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/wk2;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q1$Ԩ;->Ϳ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/و;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/io/g1;->ޅ(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q1$Ԩ;->Ϳ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method public final ԩ(Lokhttp3/internal/io/wk2;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q1$Ԩ;->Ϳ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԩ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->ԩ:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/و;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/io/g1;->ޅ(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/و;->ࠤ:Lokhttp3/internal/io/g1;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q1$Ԩ;->Ϳ(Lokhttp3/internal/io/wk2;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/wk2;J)J
    .locals 2

    check-cast p1, Lokhttp3/internal/io/و;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/و;->ˊ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/q1$Ԩ;->Ԫ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/q1$Ԩ;->ԫ:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/و;->ˊ:Lokhttp3/internal/io/g1;

    .line 4
    invoke-virtual {p1, p2, p3, v1}, Lokhttp3/internal/io/g1;->Ϳ(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method
