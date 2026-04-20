.class public final Lokhttp3/internal/io/mg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mg5$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/mg5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/mg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sw4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/c73;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/nd3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/io/mg5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/mg5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mg5;->Ԫ:Lokhttp3/internal/io/mg5$Ϳ;

    new-instance v0, Lokhttp3/internal/io/mg5;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v15, 0x3ffff

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lokhttp3/internal/io/mg5;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/ie0;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/tb5;JI)V

    sput-object v0, Lokhttp3/internal/io/mg5;->ԫ:Lokhttp3/internal/io/mg5;

    return-void
.end method

.method public constructor <init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/ie0;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/tb5;JI)V
    .locals 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v1, Lokhttp3/internal/io/ਅ;->Ԯ:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 3
    sget-wide v3, Lokhttp3/internal/io/qg5;->Ԫ:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 4
    sget-object v3, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 5
    sget-wide v5, Lokhttp3/internal/io/qg5;->Ԫ:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 6
    sget-object v3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 7
    sget-wide v5, Lokhttp3/internal/io/ਅ;->Ԯ:J

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    move-wide/from16 v19, v5

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    move-object/from16 v21, p10

    :goto_7
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 8
    sget-object v0, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 9
    sget-wide v5, Lokhttp3/internal/io/qg5;->Ԫ:J

    move-wide/from16 v25, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    .line 10
    new-instance v6, Lokhttp3/internal/io/sw4;

    .line 11
    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 12
    sget-wide v27, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v5, v1, v27

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    .line 13
    new-instance v5, Lokhttp3/internal/io/એ;

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/io/એ;-><init>(J)V

    move-object v1, v5

    goto :goto_b

    :cond_b
    sget-object v1, Lokhttp3/internal/io/ye5$Ϳ;->Ϳ:Lokhttp3/internal/io/ye5$Ϳ;

    :goto_b
    const/16 v23, 0x0

    move-object v5, v6

    move-object v2, v6

    move-object v6, v1

    .line 14
    invoke-direct/range {v5 .. v23}, Lokhttp3/internal/io/sw4;-><init>(Lokhttp3/internal/io/ye5;JLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;Lokhttp3/internal/io/kd3;)V

    .line 15
    new-instance v1, Lokhttp3/internal/io/c73;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lokhttp3/internal/io/c73;-><init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v4}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;Lokhttp3/internal/io/nd3;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/sw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/c73;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/sw4;->ރ:Lokhttp3/internal/io/kd3;

    .line 17
    iget-object v1, p2, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lokhttp3/internal/io/nd3;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nd3;-><init>(Lokhttp3/internal/io/kd3;Lokhttp3/internal/io/fd3;)V

    move-object v0, v2

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;Lokhttp3/internal/io/nd3;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;Lokhttp3/internal/io/nd3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/sw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/c73;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nd3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    iput-object p2, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    iput-object p3, p0, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

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
    instance-of v1, p1, Lokhttp3/internal/io/mg5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    check-cast p1, Lokhttp3/internal/io/mg5;

    iget-object v3, p1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    iget-object v3, p1, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    iget-object p1, p1, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    invoke-virtual {v1}, Lokhttp3/internal/io/c73;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/nd3;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TextStyle(color="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/mg5;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/mg5;->Ϳ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 4
    iget-wide v1, v1, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 5
    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 22
    iget-wide v1, v1, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 25
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 28
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 31
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 34
    iget-wide v1, v1, Lokhttp3/internal/io/sw4;->ހ:J

    .line 35
    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 37
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 40
    iget-object v1, v1, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 43
    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 46
    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 49
    iget-wide v1, v1, Lokhttp3/internal/io/c73;->ԩ:J

    .line 50
    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 52
    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 55
    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 58
    iget-object v1, v1, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 61
    iget-object v1, v1, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .locals 1
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw4;->Ϳ()F

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ࡃ;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw4;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/mg5;)Lokhttp3/internal/io/mg5;
    .locals 3
    .param p1    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/io/mg5;->ԫ:Lokhttp3/internal/io/mg5;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/mg5;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    iget-object v2, p1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sw4;->ԫ(Lokhttp3/internal/io/sw4;)Lokhttp3/internal/io/sw4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    iget-object p1, p1, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 4
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/c73;->Ϳ(Lokhttp3/internal/io/c73;)Lokhttp3/internal/io/c73;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/mg5;-><init>(Lokhttp3/internal/io/sw4;Lokhttp3/internal/io/c73;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
