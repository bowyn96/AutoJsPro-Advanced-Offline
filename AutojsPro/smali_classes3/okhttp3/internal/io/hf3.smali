.class public final Lokhttp3/internal/io/hf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public final ԩ:J

.field public final Ԫ:Z

.field public final ԫ:J

.field public final Ԭ:J

.field public final ԭ:Z

.field public final Ԯ:I

.field public final ԯ:J

.field public ֏:Ljava/lang/Float;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ؠ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fs0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ހ:Lokhttp3/internal/io/ڥ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/List;J)V
    .locals 18
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    const/4 v14, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Lokhttp3/internal/io/hf3;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/internal/io/hf3;->ؠ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 3
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lokhttp3/internal/io/hf3;->Ϳ:J

    move-wide v1, p3

    iput-wide v1, v0, Lokhttp3/internal/io/hf3;->Ԩ:J

    move-wide v1, p5

    iput-wide v1, v0, Lokhttp3/internal/io/hf3;->ԩ:J

    move v1, p7

    iput-boolean v1, v0, Lokhttp3/internal/io/hf3;->Ԫ:Z

    move-wide v1, p9

    iput-wide v1, v0, Lokhttp3/internal/io/hf3;->ԫ:J

    move-wide v1, p11

    iput-wide v1, v0, Lokhttp3/internal/io/hf3;->Ԭ:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lokhttp3/internal/io/hf3;->ԭ:Z

    move/from16 v1, p15

    iput v1, v0, Lokhttp3/internal/io/hf3;->Ԯ:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lokhttp3/internal/io/hf3;->ԯ:J

    new-instance v1, Lokhttp3/internal/io/ڥ;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Lokhttp3/internal/io/ڥ;-><init>(ZZ)V

    iput-object v1, v0, Lokhttp3/internal/io/hf3;->ހ:Lokhttp3/internal/io/ڥ;

    .line 3
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/hf3;->֏:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "PointerInputChange(id="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/hf3;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/gf3;->Ԩ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/hf3;->Ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/hf3;->ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/hf3;->Ԫ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/hf3;->ԩ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/hf3;->ԫ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/hf3;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/hf3;->ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/hf3;->Ԯ:I

    invoke-static {v1}, Lokhttp3/internal/io/tf3;->ؠ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/hf3;->Ԩ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/hf3;->ԯ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hf3;->ހ:Lokhttp3/internal/io/ڥ;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/ڥ;->Ԩ:Z

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/ڥ;->Ϳ:Z

    return-void
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fs0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hf3;->ؠ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    return-object v0
.end method

.method public final ԩ()F
    .locals 1
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hf3;->֏:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hf3;->ހ:Lokhttp3/internal/io/ڥ;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/ڥ;->Ԩ:Z

    if-nez v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/ڥ;->Ϳ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
