.class public final Lokhttp3/internal/io/qd5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yd5;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/rd5;

.field public final synthetic ၮ:Lokhttp3/internal/io/tv3;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/rd5;Lokhttp3/internal/io/tv3;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/qd5;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    iput-object p3, p0, Lokhttp3/internal/io/qd5;->ၮ:Lokhttp3/internal/io/tv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/yd5;

    const-string v0, "$this$commandExecutionContext"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/qd5;->ၥ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "or"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/rd5;->Ԯ:Lokhttp3/internal/io/fx5;

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/fx5;->ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    .line 5
    iput-object v1, p1, Lokhttp3/internal/io/fx5;->ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    .line 7
    iget-object v2, p1, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    new-instance v3, Lokhttp3/internal/io/fx5$Ϳ;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/fx5$Ϳ;-><init>(Lokhttp3/internal/io/fx5$Ϳ;Lokhttp3/internal/io/we5;)V

    iput-object v3, p1, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    iget v1, p1, Lokhttp3/internal/io/fx5;->Ԫ:I

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Lokhttp3/internal/io/fx5;->Ԫ:I

    .line 12
    iget-object v4, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    :cond_0
    if-eqz v4, :cond_c

    .line 13
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/rd5;->֏:Lokhttp3/internal/io/ph0;

    .line 15
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/rd5;->Ԯ:Lokhttp3/internal/io/fx5;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p1, Lokhttp3/internal/io/yd5;->Ԯ:Lokhttp3/internal/io/we5;

    .line 18
    iget-object v2, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 19
    iget-wide v5, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    const/4 p1, 0x4

    .line 20
    invoke-static {v1, v2, v5, v6, p1}, Lokhttp3/internal/io/we5;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fx5;->Ϳ(Lokhttp3/internal/io/we5;)V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/rd5;->Ԯ:Lokhttp3/internal/io/fx5;

    if-eqz p1, :cond_c

    .line 23
    iget-object v0, p1, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    if-eqz v1, :cond_2

    .line 25
    iput-object v1, p1, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    iget v2, p1, Lokhttp3/internal/io/fx5;->Ԫ:I

    .line 26
    iget-object v3, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    .line 27
    iget-object v3, v3, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 28
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lokhttp3/internal/io/fx5;->Ԫ:I

    .line 30
    iget-object v0, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    .line 31
    iget-object v2, p1, Lokhttp3/internal/io/fx5;->ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    new-instance v3, Lokhttp3/internal/io/fx5$Ϳ;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/fx5$Ϳ;-><init>(Lokhttp3/internal/io/fx5$Ϳ;Lokhttp3/internal/io/we5;)V

    iput-object v3, p1, Lokhttp3/internal/io/fx5;->ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    .line 32
    iget-object v4, v1, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    :cond_2
    if-eqz v4, :cond_c

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 34
    iget-boolean v0, p1, Lokhttp3/internal/io/rd5;->ԫ:Z

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lokhttp3/internal/io/Ǥ;

    const-string v1, "\t"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/Ǥ;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 36
    iget-boolean v0, p1, Lokhttp3/internal/io/rd5;->ԫ:Z

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lokhttp3/internal/io/Ǥ;

    const-string v1, "\n"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/Ǥ;-><init>(Ljava/lang/String;I)V

    .line 38
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/rd5;->Ϳ(Ljava/util/List;)V

    goto/16 :goto_7

    .line 39
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၮ:Lokhttp3/internal/io/tv3;

    iput-boolean v1, p1, Lokhttp3/internal/io/tv3;->ၥ:Z

    goto/16 :goto_7

    .line 40
    :pswitch_4
    iget-object v0, p1, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    .line 41
    iput-object v4, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 42
    iget-object v0, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 43
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_c

    iget-wide v0, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    goto/16 :goto_7

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ތ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ދ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ފ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_8
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ލ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_9
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ބ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_a
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ށ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_b
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->އ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_c
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ؠ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_d
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ވ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_e
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->މ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_f
    invoke-virtual {p1}, Lokhttp3/internal/io/yd5;->ޔ()Lokhttp3/internal/io/yd5;

    goto :goto_2

    :pswitch_10
    invoke-virtual {p1}, Lokhttp3/internal/io/yd5;->ޕ()Lokhttp3/internal/io/yd5;

    goto :goto_2

    :pswitch_11
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ԯ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_12
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ގ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_13
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ކ()Lokhttp3/internal/io/ū;

    goto :goto_2

    :pswitch_14
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->֏()Lokhttp3/internal/io/ū;

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ޏ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    .line 46
    :pswitch_15
    iget-object v0, p1, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    .line 47
    iput-object v4, v0, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 48
    iget-object v0, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 49
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    .line 51
    iget-object v0, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 52
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    iput-wide v0, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    goto/16 :goto_7

    .line 55
    :pswitch_16
    sget-object v0, Lokhttp3/internal/io/pd5;->ၥ:Lokhttp3/internal/io/pd5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yd5;->ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :pswitch_17
    sget-object v0, Lokhttp3/internal/io/od5;->ၥ:Lokhttp3/internal/io/od5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yd5;->ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :pswitch_18
    sget-object v0, Lokhttp3/internal/io/nd5;->ၥ:Lokhttp3/internal/io/nd5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yd5;->ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :pswitch_19
    sget-object v0, Lokhttp3/internal/io/md5;->ၥ:Lokhttp3/internal/io/md5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yd5;->ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :pswitch_1a
    sget-object v0, Lokhttp3/internal/io/ld5;->ၥ:Lokhttp3/internal/io/ld5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yd5;->ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :pswitch_1b
    sget-object v0, Lokhttp3/internal/io/kd5;->ၥ:Lokhttp3/internal/io/kd5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yd5;->ޒ(Lokhttp3/internal/io/ph0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_4
    iget-object v0, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rd5;->Ϳ(Ljava/util/List;)V

    goto/16 :goto_7

    .line 57
    :pswitch_1c
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 58
    iget-object p1, p1, Lokhttp3/internal/io/rd5;->Ԩ:Lokhttp3/internal/io/ie5;

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/io/ie5;->Ԭ()V

    goto/16 :goto_7

    :pswitch_1d
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 60
    iget-object p1, p1, Lokhttp3/internal/io/rd5;->Ԩ:Lokhttp3/internal/io/ie5;

    .line 61
    invoke-virtual {p1}, Lokhttp3/internal/io/ie5;->ށ()V

    goto/16 :goto_7

    :pswitch_1e
    iget-object p1, p0, Lokhttp3/internal/io/qd5;->ၦ:Lokhttp3/internal/io/rd5;

    .line 62
    iget-object p1, p1, Lokhttp3/internal/io/rd5;->Ԩ:Lokhttp3/internal/io/ie5;

    .line 63
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ie5;->Ԫ(Z)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ވ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->މ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {p1}, Lokhttp3/internal/io/yd5;->ޔ()Lokhttp3/internal/io/yd5;

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {p1}, Lokhttp3/internal/io/yd5;->ޕ()Lokhttp3/internal/io/yd5;

    goto/16 :goto_7

    :pswitch_23
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ԯ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_24
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ގ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_25
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ތ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ދ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_27
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ފ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_28
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ލ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_29
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ބ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_2a
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ށ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_2b
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ؠ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_2c
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->އ()Lokhttp3/internal/io/ū;

    goto/16 :goto_7

    :pswitch_2d
    sget-object v0, Lokhttp3/internal/io/jd5;->ၥ:Lokhttp3/internal/io/jd5;

    .line 64
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    .line 66
    iput-object v4, v2, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 67
    iget-object v2, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 68
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_c

    iget-wide v1, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/jd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    iget-wide v1, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    goto :goto_7

    .line 70
    :pswitch_2e
    sget-object v0, Lokhttp3/internal/io/id5;->ၥ:Lokhttp3/internal/io/id5;

    .line 71
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p1, Lokhttp3/internal/io/ū;->ԫ:Lokhttp3/internal/io/ag5;

    .line 73
    iput-object v4, v2, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    .line 74
    iget-object v2, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 75
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_c

    iget-wide v1, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/id5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/io/ū;->ԭ()Z

    move-result v0

    iget-wide v1, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v0

    :goto_6
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ū;->ސ(I)V

    .line 77
    :cond_c
    :goto_7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
