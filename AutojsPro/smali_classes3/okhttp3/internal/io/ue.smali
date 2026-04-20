.class public final Lokhttp3/internal/io/ue;
.super Lokhttp3/internal/io/tf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ue$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/tf<",
        "Lokhttp3/internal/io/\u020f;",
        "Lokhttp3/internal/io/\u020f;",
        "Lokhttp3/internal/io/\u0217;",
        "Lokhttp3/internal/io/\u0217;",
        "Lokhttp3/internal/io/\u01e1;",
        "Lokhttp3/internal/io/\u0e8a;",
        "Lokhttp3/internal/io/\u0a1f;",
        "Lokhttp3/internal/io/\u0284;",
        "Lokhttp3/internal/io/\u05e6;",
        "Lokhttp3/internal/io/\u0e96;",
        "Lokhttp3/internal/io/\u0d2a;",
        "Lokhttp3/internal/io/\u097e;",
        "Lokhttp3/internal/io/\u0908;",
        "Lokhttp3/internal/io/\u0725;",
        "Lokhttp3/internal/io/\u0e97;",
        "Lokhttp3/internal/io/\u0907;",
        "Lokhttp3/internal/io/\u0100;",
        "Lokhttp3/internal/io/\u06bb;",
        "Lokhttp3/internal/io/\u04d1;",
        "Lokhttp3/internal/io/\u04e5;",
        "Lokhttp3/internal/io/\u0994;",
        "Lokhttp3/internal/io/\u01aa;",
        "Lokhttp3/internal/io/\u0989;",
        "Lokhttp3/internal/io/\u0eaa;",
        "Lokhttp3/internal/io/\u0c36;",
        "Lokhttp3/internal/io/\u0203;",
        "Lokhttp3/internal/io/\u0cb3;",
        "Lokhttp3/internal/io/\u0aa2;",
        "Lokhttp3/internal/io/\u0769;",
        "Lokhttp3/internal/io/\u01cd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u13;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/u13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/tf;-><init>(Lokhttp3/internal/io/u13;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/tf$֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/tf<",
            "Lokhttp3/internal/io/\u020f;",
            "Lokhttp3/internal/io/\u020f;",
            "Lokhttp3/internal/io/\u0217;",
            "Lokhttp3/internal/io/\u0217;",
            "Lokhttp3/internal/io/\u01e1;",
            "Lokhttp3/internal/io/\u0e8a;",
            "Lokhttp3/internal/io/\u0a1f;",
            "Lokhttp3/internal/io/\u0284;",
            "Lokhttp3/internal/io/\u05e6;",
            "Lokhttp3/internal/io/\u0e96;",
            "Lokhttp3/internal/io/\u0d2a;",
            "Lokhttp3/internal/io/\u097e;",
            "Lokhttp3/internal/io/\u0908;",
            "Lokhttp3/internal/io/\u0725;",
            "Lokhttp3/internal/io/\u0e97;",
            "Lokhttp3/internal/io/\u0907;",
            "Lokhttp3/internal/io/\u0100;",
            "Lokhttp3/internal/io/\u06bb;",
            "Lokhttp3/internal/io/\u04d1;",
            "Lokhttp3/internal/io/\u04e5;",
            "Lokhttp3/internal/io/\u0994;",
            "Lokhttp3/internal/io/\u01aa;",
            "Lokhttp3/internal/io/\u0989;",
            "Lokhttp3/internal/io/\u0eaa;",
            "Lokhttp3/internal/io/\u0c36;",
            "Lokhttp3/internal/io/\u0203;",
            "Lokhttp3/internal/io/\u0cb3;",
            "Lokhttp3/internal/io/\u0aa2;",
            "Lokhttp3/internal/io/\u0769;",
            "Lokhttp3/internal/io/\u01cd;",
            ">.\u058f;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ue$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ue$Ϳ;-><init>(Lokhttp3/internal/io/ue;)V

    return-object v0
.end method

.method public final އ(Lokhttp3/internal/io/tf$Ԭ;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/tf$Ԭ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p2, Lokhttp3/internal/io/Ā;

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lokhttp3/internal/io/ew;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lokhttp3/internal/io/rr;->އ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x0

    const-string v1, "Unrecognized value type: %d"

    .line 2
    invoke-direct {p1, p2, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    throw p1

    :pswitch_0
    check-cast p2, Lokhttp3/internal/io/ত;

    invoke-interface {p2}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result p2

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/we;->Ԫ(II)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/we;->write(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Lokhttp3/internal/io/Ⴠ;

    iget-object v0, p2, Lokhttp3/internal/io/Ⴠ;->ၥ:Lokhttp3/internal/io/ȗ;

    iget-object p2, p2, Lokhttp3/internal/io/Ⴠ;->ၦ:Ljava/util/Set;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/vr;->Ϳ(Ljava/lang/Object;Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Lokhttp3/internal/io/इ;

    iget-object p2, p2, Lokhttp3/internal/io/इ;->ၥ:Ljava/util/List;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/vr;->Ԩ(Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, Lokhttp3/internal/io/ବ;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/ବ;->ၥ:Lokhttp3/internal/io/ຊ;

    .line 8
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ԫ:Lokhttp3/internal/io/m20;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    check-cast p2, Lokhttp3/internal/io/ɀ;

    iget-object p2, p2, Lokhttp3/internal/io/ɀ;->ၥ:Lokhttp3/internal/io/ਟ;

    .line 10
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->ԫ:Lokhttp3/internal/io/aj2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x1a

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    check-cast p2, Lokhttp3/internal/io/ټ;

    iget-object p2, p2, Lokhttp3/internal/io/ټ;->ၥ:Lokhttp3/internal/io/ຊ;

    .line 12
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ԫ:Lokhttp3/internal/io/m20;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x19

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    check-cast p2, Lokhttp3/internal/io/ତ;

    iget-object p2, p2, Lokhttp3/internal/io/ତ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 14
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->ԩ:Lokhttp3/internal/io/qt5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x18

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    check-cast p2, Lokhttp3/internal/io/Ă;

    iget-object p2, p2, Lokhttp3/internal/io/Ă;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ԩ:Lokhttp3/internal/io/i45;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x17

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto/16 :goto_0

    .line 17
    :pswitch_9
    check-cast p2, Lokhttp3/internal/io/ĳ;

    iget-object p2, p2, Lokhttp3/internal/io/ĳ;->ၥ:Lokhttp3/internal/io/ຖ;

    .line 18
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->ԭ:Lokhttp3/internal/io/hi2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x16

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto :goto_0

    .line 19
    :pswitch_a
    check-cast p2, Lokhttp3/internal/io/ȧ;

    iget-object p2, p2, Lokhttp3/internal/io/ȧ;->ၥ:Lokhttp3/internal/io/ǡ;

    .line 20
    iget-object v0, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ԭ:Lokhttp3/internal/io/rn3;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/r21;->ࡧ(Ljava/lang/Object;)I

    move-result p1

    const/16 p2, 0x15

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto :goto_0

    .line 21
    :cond_0
    check-cast p2, Lokhttp3/internal/io/qi;

    invoke-interface {p2}, Lokhttp3/internal/io/qi;->getValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/vr;->ԩ(D)V

    goto :goto_0

    :cond_1
    check-cast p2, Lokhttp3/internal/io/g70;

    invoke-interface {p2}, Lokhttp3/internal/io/g70;->getValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/vr;->ԫ(F)V

    goto :goto_0

    :cond_2
    check-cast p2, Lokhttp3/internal/io/a71;

    invoke-interface {p2}, Lokhttp3/internal/io/a71;->getValue()I

    move-result p2

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/we;->Ԩ(II)V

    goto :goto_0

    .line 23
    :cond_3
    check-cast p2, Lokhttp3/internal/io/گ;

    invoke-interface {p2}, Lokhttp3/internal/io/گ;->getValue()C

    move-result p2

    .line 24
    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/we;->ԩ(II)V

    goto :goto_0

    .line 25
    :cond_4
    check-cast p2, Lokhttp3/internal/io/bp4;

    invoke-interface {p2}, Lokhttp3/internal/io/bp4;->getValue()S

    move-result p2

    .line 26
    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/we;->Ԩ(II)V

    goto :goto_0

    .line 27
    :cond_5
    check-cast p2, Lokhttp3/internal/io/y82;

    invoke-interface {p2}, Lokhttp3/internal/io/y82;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/vr;->Ԭ(J)V

    goto :goto_0

    :cond_6
    check-cast p2, Lokhttp3/internal/io/ӣ;

    invoke-interface {p2}, Lokhttp3/internal/io/ӣ;->getValue()B

    move-result p2

    .line 28
    iget-object p1, p1, Lokhttp3/internal/io/vr;->Ϳ:Lokhttp3/internal/io/we;

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/we;->Ԩ(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public final ޔ(Lokhttp3/internal/io/ଢ;)Lokhttp3/internal/io/צ;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ଢ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޖ:Lokhttp3/internal/io/ဉ;

    check-cast v0, Lokhttp3/internal/io/శ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/శ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/צ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޛ:Lokhttp3/internal/io/nr;

    check-cast v1, Lokhttp3/internal/io/Ǎ;

    .line 2
    new-instance v2, Lokhttp3/internal/io/ल;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ल;-><init>(Lokhttp3/internal/io/ଢ;)V

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ǎ;->ࢧ(Lokhttp3/internal/io/č;)Lokhttp3/internal/io/इ;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/צ;

    invoke-interface {p1}, Lokhttp3/internal/io/ଢ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/צ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/इ;)V

    iget-object p1, v0, Lokhttp3/internal/io/శ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/צ;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ޕ(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lokhttp3/internal/io/ʄ;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/\u0725;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/\u0e97;",
            ">;)",
            "Lokhttp3/internal/io/\u0284;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    sget-object v6, Lokhttp3/internal/io/n20;->Ϳ:Lokhttp3/internal/io/n20$Ϳ;

    invoke-static {v4, v6}, Lokhttp3/internal/io/zc1;->Ԩ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Ljava/lang/Iterable;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object v14

    .line 5
    sget-object v6, Lokhttp3/internal/io/n20;->Ԩ:Lokhttp3/internal/io/n20$Ԩ;

    invoke-static {v4, v6}, Lokhttp3/internal/io/zc1;->Ԩ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Ljava/lang/Iterable;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object v15

    .line 7
    invoke-static {v14}, Lokhttp3/internal/io/x05;->Ϳ(Ljava/util/SortedSet;)Lokhttp3/internal/io/č;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, v0, Lokhttp3/internal/io/tf;->ޛ:Lokhttp3/internal/io/nr;

    check-cast v6, Lokhttp3/internal/io/Ǎ;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/Ǎ;->ࢧ(Lokhttp3/internal/io/č;)Lokhttp3/internal/io/इ;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_3
    move-object/from16 v17, v5

    :goto_2
    iget-object v4, v0, Lokhttp3/internal/io/tf;->ޕ:Lokhttp3/internal/io/ڮ;

    check-cast v4, Lokhttp3/internal/io/ສ;

    new-instance v6, Lokhttp3/internal/io/ʄ;

    iget-object v7, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v7, Lokhttp3/internal/io/ӥ;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object v8

    iget-object v7, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v7, Lokhttp3/internal/io/ӥ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    move-object v10, v5

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v7, v1}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object v1

    move-object v10, v1

    .line 9
    :goto_3
    iget-object v1, v0, Lokhttp3/internal/io/tf;->ޘ:Lokhttp3/internal/io/qs5;

    check-cast v1, Lokhttp3/internal/io/ಳ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ಳ;->ࢧ(Ljava/util/List;)Lokhttp3/internal/io/ई;

    move-result-object v11

    iget-object v1, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v1, Lokhttp3/internal/io/ӑ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5

    move-object v12, v5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object v1

    move-object v12, v1

    .line 11
    :goto_4
    iget-object v1, v0, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v1, Lokhttp3/internal/io/ݩ;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ݩ;->ࢧ(Ljava/util/Set;)Lokhttp3/internal/io/ॾ;

    move-result-object v13

    move-object v7, v6

    move/from16 v9, p2

    move-object/from16 v16, p8

    invoke-direct/range {v7 .. v17}, Lokhttp3/internal/io/ʄ;-><init>(Lokhttp3/internal/io/ȗ;ILokhttp3/internal/io/ȗ;Lokhttp3/internal/io/ई;Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/ॾ;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lokhttp3/internal/io/इ;)V

    .line 12
    iget-object v1, v4, Lokhttp3/internal/io/ສ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lokhttp3/internal/io/ʄ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʄ;

    if-nez v1, :cond_6

    return-object v6

    :cond_6
    new-instance v1, Lokhttp3/internal/io/ew;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lokhttp3/internal/io/ʄ;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Class %s has already been interned"

    .line 13
    invoke-direct {v1, v5, v3, v2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public final ޖ(Lokhttp3/internal/io/rr;)Lokhttp3/internal/io/Ā;
    .locals 4
    .param p1    # Lokhttp3/internal/io/rr;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Unexpected encoded value type: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    :pswitch_0
    check-cast p1, Lokhttp3/internal/io/ত;

    invoke-interface {p1}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ರ;->ၦ:Lokhttp3/internal/io/ರ;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ರ;->ၮ:Lokhttp3/internal/io/ರ;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lokhttp3/internal/io/ಎ;->ၥ:Lokhttp3/internal/io/ಎ;

    return-object p1

    :pswitch_2
    check-cast p1, Lokhttp3/internal/io/ડ;

    .line 3
    new-instance v0, Lokhttp3/internal/io/Ⴠ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v1, Lokhttp3/internal/io/ӥ;

    invoke-interface {p1}, Lokhttp3/internal/io/ડ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/ડ;->getElements()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/se;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/se;-><init>(Lokhttp3/internal/io/ue;)V

    .line 5
    new-instance v3, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v3, p1, v2}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    .line 6
    invoke-static {v3}, Lcom/google/common/collect/ނ;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/ނ;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/Ⴠ;-><init>(Lokhttp3/internal/io/ȗ;Ljava/util/Set;)V

    return-object v0

    .line 8
    :pswitch_3
    check-cast p1, Lokhttp3/internal/io/č;

    .line 9
    new-instance v0, Lokhttp3/internal/io/इ;

    invoke-interface {p1}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/te;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/te;-><init>(Lokhttp3/internal/io/ue;)V

    .line 10
    new-instance v2, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    .line 11
    invoke-static {v2}, Lcom/google/common/collect/֏;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/֏;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/इ;-><init>(Ljava/util/List;)V

    return-object v0

    .line 12
    :pswitch_4
    check-cast p1, Lokhttp3/internal/io/it;

    .line 13
    new-instance v0, Lokhttp3/internal/io/ବ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޓ:Lokhttp3/internal/io/m20;

    check-cast v1, Lokhttp3/internal/io/ƪ;

    invoke-interface {p1}, Lokhttp3/internal/io/it;->getValue()Lokhttp3/internal/io/j20;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ƪ;->ࢧ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ବ;-><init>(Lokhttp3/internal/io/ຊ;)V

    return-object v0

    .line 14
    :pswitch_5
    check-cast p1, Lokhttp3/internal/io/di2;

    .line 15
    new-instance v0, Lokhttp3/internal/io/ɀ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޔ:Lokhttp3/internal/io/aj2;

    check-cast v1, Lokhttp3/internal/io/উ;

    invoke-interface {p1}, Lokhttp3/internal/io/di2;->getValue()Lokhttp3/internal/io/xi2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/উ;->ࢧ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ɀ;-><init>(Lokhttp3/internal/io/ਟ;)V

    return-object v0

    .line 16
    :pswitch_6
    check-cast p1, Lokhttp3/internal/io/u10;

    .line 17
    new-instance v0, Lokhttp3/internal/io/ټ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޓ:Lokhttp3/internal/io/m20;

    check-cast v1, Lokhttp3/internal/io/ƪ;

    invoke-interface {p1}, Lokhttp3/internal/io/u10;->getValue()Lokhttp3/internal/io/j20;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ƪ;->ࢧ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ټ;-><init>(Lokhttp3/internal/io/ຊ;)V

    return-object v0

    .line 18
    :pswitch_7
    check-cast p1, Lokhttp3/internal/io/xr5;

    .line 19
    new-instance v0, Lokhttp3/internal/io/ତ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v1, Lokhttp3/internal/io/ӥ;

    invoke-interface {p1}, Lokhttp3/internal/io/xr5;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ତ;-><init>(Lokhttp3/internal/io/ȗ;)V

    return-object v0

    .line 20
    :pswitch_8
    check-cast p1, Lokhttp3/internal/io/y35;

    .line 21
    new-instance v0, Lokhttp3/internal/io/Ă;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v1, Lokhttp3/internal/io/ӑ;

    invoke-interface {p1}, Lokhttp3/internal/io/y35;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/Ă;-><init>(Lokhttp3/internal/io/ȏ;)V

    return-object v0

    .line 22
    :pswitch_9
    check-cast p1, Lokhttp3/internal/io/ei2;

    .line 23
    new-instance v0, Lokhttp3/internal/io/ĳ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޗ:Lokhttp3/internal/io/hi2;

    check-cast v1, Lokhttp3/internal/io/ȃ;

    invoke-interface {p1}, Lokhttp3/internal/io/ei2;->getValue()Lokhttp3/internal/io/gi2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ȃ;->ࢧ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/ຖ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ĳ;-><init>(Lokhttp3/internal/io/ຖ;)V

    return-object v0

    .line 24
    :pswitch_a
    check-cast p1, Lokhttp3/internal/io/bj2;

    .line 25
    new-instance v0, Lokhttp3/internal/io/ȧ;

    iget-object v1, p0, Lokhttp3/internal/io/tf;->ޒ:Lokhttp3/internal/io/rn3;

    check-cast v1, Lokhttp3/internal/io/ঔ;

    invoke-interface {p1}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ঔ;->ࢧ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/ǡ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ȧ;-><init>(Lokhttp3/internal/io/ǡ;)V

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lokhttp3/internal/io/ج;

    check-cast p1, Lokhttp3/internal/io/qi;

    invoke-interface {p1}, Lokhttp3/internal/io/qi;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ج;-><init>(D)V

    return-object v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ݨ;

    check-cast p1, Lokhttp3/internal/io/g70;

    invoke-interface {p1}, Lokhttp3/internal/io/g70;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ݨ;-><init>(F)V

    return-object v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ʚ;

    check-cast p1, Lokhttp3/internal/io/a71;

    invoke-interface {p1}, Lokhttp3/internal/io/a71;->getValue()I

    move-result p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ʚ;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/ظ;

    check-cast p1, Lokhttp3/internal/io/گ;

    invoke-interface {p1}, Lokhttp3/internal/io/گ;->getValue()C

    move-result p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ظ;-><init>(C)V

    return-object v0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/ҥ;

    check-cast p1, Lokhttp3/internal/io/bp4;

    invoke-interface {p1}, Lokhttp3/internal/io/bp4;->getValue()S

    move-result p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ҥ;-><init>(S)V

    return-object v0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/ம;

    check-cast p1, Lokhttp3/internal/io/y82;

    invoke-interface {p1}, Lokhttp3/internal/io/y82;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ம;-><init>(J)V

    return-object v0

    :cond_7
    new-instance v0, Lokhttp3/internal/io/ਮ;

    check-cast p1, Lokhttp3/internal/io/ӣ;

    invoke-interface {p1}, Lokhttp3/internal/io/ӣ;->getValue()B

    move-result p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ਮ;-><init>(B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public final ޗ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/internal/io/rr;Ljava/util/Set;Ljava/util/Set;)Lokhttp3/internal/io/ܥ;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/rr;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/internal/io/rr;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;)",
            "Lokhttp3/internal/io/\u0725;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v6, Lokhttp3/internal/io/ܥ;

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޓ:Lokhttp3/internal/io/m20;

    check-cast v0, Lokhttp3/internal/io/ƪ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lokhttp3/internal/io/a11;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/a11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ƪ;->ࢧ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;

    move-result-object v1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p5}, Lokhttp3/internal/io/ue;->ޖ(Lokhttp3/internal/io/rr;)Lokhttp3/internal/io/Ā;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast p1, Lokhttp3/internal/io/ݩ;

    invoke-virtual {p1, p6}, Lokhttp3/internal/io/ݩ;->ࢧ(Ljava/util/Set;)Lokhttp3/internal/io/ॾ;

    move-result-object v4

    move-object v0, v6

    move v2, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ܥ;-><init>(Lokhttp3/internal/io/ຊ;ILokhttp3/internal/io/Ā;Lokhttp3/internal/io/ॾ;Ljava/util/Set;)V

    return-object v6
.end method

.method public final ޘ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/j20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޓ:Lokhttp3/internal/io/m20;

    check-cast v0, Lokhttp3/internal/io/ƪ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ƪ;->ࢧ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;

    move-result-object p1

    return-object p1
.end method

.method public final ޙ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lokhttp3/internal/io/mi2;)Lokhttp3/internal/io/ທ;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/mi2;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/si2;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;",
            "Lokhttp3/internal/io/mi2;",
            ")",
            "Lokhttp3/internal/io/\u0e97;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    move-object v0, p0

    if-nez p3, :cond_0

    sget-object v1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 2
    :goto_0
    new-instance v9, Lokhttp3/internal/io/ທ;

    iget-object v2, v0, Lokhttp3/internal/io/tf;->ޔ:Lokhttp3/internal/io/aj2;

    check-cast v2, Lokhttp3/internal/io/উ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lokhttp3/internal/io/উ$Ԩ;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct {v3, p1, p2, v1, p4}, Lokhttp3/internal/io/উ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/উ;->ࢧ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;

    move-result-object v3

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 5
    sget-object v1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/re;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/re;-><init>(Lokhttp3/internal/io/ue;)V

    .line 7
    new-instance v4, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    .line 8
    invoke-static {v4}, Lcom/google/common/collect/֏;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/֏;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v1, Lokhttp3/internal/io/ݩ;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ݩ;->ࢧ(Ljava/util/Set;)Lokhttp3/internal/io/ॾ;

    move-result-object v6

    move-object v2, v9

    move v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/ທ;-><init>(Lokhttp3/internal/io/ਟ;Ljava/util/List;ILokhttp3/internal/io/ॾ;Ljava/util/Set;Lokhttp3/internal/io/mi2;)V

    return-object v9
.end method

.method public final ޚ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/ǡ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޒ:Lokhttp3/internal/io/rn3;

    check-cast v0, Lokhttp3/internal/io/ঔ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ঔ;->ࢧ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/ǡ;

    move-result-object p1

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޔ:Lokhttp3/internal/io/aj2;

    check-cast v0, Lokhttp3/internal/io/উ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/উ;->ࢧ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;

    move-result-object p1

    return-object p1
.end method

.method public final ޜ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޞ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޝ(Lokhttp3/internal/io/aw3;)Lokhttp3/internal/io/ѝ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/aw3;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/h45;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/h45;

    invoke-interface {p1}, Lokhttp3/internal/io/h45;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޞ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/lt5;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/lt5;

    invoke-interface {p1}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޟ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/xi2;

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/xi2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޛ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/j20;

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/j20;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޘ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/ຊ;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/wi2;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/wi2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޚ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/ǡ;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lokhttp3/internal/io/ଢ;

    if-eqz v0, :cond_5

    check-cast p1, Lokhttp3/internal/io/ଢ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ue;->ޔ(Lokhttp3/internal/io/ଢ;)Lokhttp3/internal/io/צ;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lokhttp3/internal/io/gi2;

    if-eqz v0, :cond_6

    check-cast p1, Lokhttp3/internal/io/gi2;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޗ:Lokhttp3/internal/io/hi2;

    check-cast v0, Lokhttp3/internal/io/ȃ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ȃ;->ࢧ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/ຖ;

    move-result-object p1

    return-object p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not determine type of reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޞ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v0, Lokhttp3/internal/io/ӑ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object p1

    return-object p1
.end method

.method public final ޟ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v0, Lokhttp3/internal/io/ӥ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object p1

    return-object p1
.end method
