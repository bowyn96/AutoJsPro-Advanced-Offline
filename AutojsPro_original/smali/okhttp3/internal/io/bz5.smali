.class public final Lokhttp3/internal/io/bz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ਫ;
.implements Lokhttp3/internal/io/rx2;


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/bz5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/bz5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/bz5;

    invoke-direct {v0}, Lokhttp3/internal/io/bz5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    .line 2
    new-instance v0, Lokhttp3/internal/io/bz5;

    invoke-direct {v0}, Lokhttp3/internal/io/bz5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࢥ()Lokhttp3/internal/io/u7;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/v7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/v7;-><init>(FF)V

    return-object v0
.end method

.method public static final ࢦ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;)Z
    .locals 3

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lokhttp3/internal/io/ຟ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ຟ;

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ؠ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ನ;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ࢠ(Lokhttp3/internal/io/ನ;)Lokhttp3/internal/io/gr5;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final ࢧ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;Z)Z
    .locals 5

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->֏(Lokhttp3/internal/io/as4;)Ljava/util/Collection;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/wu1;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v3

    invoke-interface {p0, p3}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_2

    sget-object v3, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-static {v3, p1, p3, v0}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public static ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_30

    :cond_0
    invoke-virtual/range {p1 .. p3}, Lokhttp3/internal/io/nr5;->ԩ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_31

    .line 2
    :cond_1
    iget-object v7, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lokhttp3/internal/io/nr5;->Ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nr5;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/nr5;->Ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/nr5;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v2

    sget-object v8, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-interface {v7, v1}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v9

    invoke-interface {v7, v2}, Lokhttp3/internal/io/zt5;->ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v10

    .line 4
    iget-object v11, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 5
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ࡠ(Lokhttp3/internal/io/wu1;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ࡠ(Lokhttp3/internal/io/wu1;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ࡨ(Lokhttp3/internal/io/as4;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ࡨ(Lokhttp3/internal/io/as4;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 6
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ޱ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v11, v8}, Lokhttp3/internal/io/zt5;->ࢣ(Lokhttp3/internal/io/f7;)Lokhttp3/internal/io/as4;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v9

    :cond_4
    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޱ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v11, v12}, Lokhttp3/internal/io/zt5;->ࢣ(Lokhttp3/internal/io/f7;)Lokhttp3/internal/io/as4;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v10

    :cond_6
    invoke-interface {v11, v8}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v8

    invoke-interface {v11, v12}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v12

    if-eq v8, v12, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v8

    if-nez v8, :cond_9

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_15

    .line 7
    iget-boolean v8, v0, Lokhttp3/internal/io/nr5;->Ԩ:Z

    if-eqz v8, :cond_14

    goto/16 :goto_5

    .line 8
    :cond_a
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ޘ(Lokhttp3/internal/io/as4;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޘ(Lokhttp3/internal/io/as4;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޱ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v11, v12}, Lokhttp3/internal/io/zt5;->ࢣ(Lokhttp3/internal/io/f7;)Lokhttp3/internal/io/as4;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v10

    :cond_d
    invoke-interface {v11, v12}, Lokhttp3/internal/io/zt5;->Ԫ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/ຟ;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v11, v12}, Lokhttp3/internal/io/zt5;->ޔ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/wu1;

    move-result-object v13

    goto :goto_2

    :cond_e
    const/4 v13, 0x0

    :goto_2
    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11, v13}, Lokhttp3/internal/io/zt5;->ࡡ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v12

    :goto_3
    move-object v13, v12

    goto :goto_4

    :cond_f
    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11, v13}, Lokhttp3/internal/io/zt5;->ޤ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v12

    goto :goto_3

    .line 9
    :cond_10
    :goto_4
    invoke-static {v9, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v8, v0, v9, v13}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v8

    invoke-interface {v11, v8}, Lokhttp3/internal/io/zt5;->ކ(Lokhttp3/internal/io/qr5;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    invoke-interface {v11, v8}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v8

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/wu1;

    sget-object v11, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-static {v11, v0, v9, v10}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_15
    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_16
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v8

    instance-of v12, v9, Lokhttp3/internal/io/ຟ;

    if-nez v12, :cond_1a

    invoke-interface {v11, v8}, Lokhttp3/internal/io/zt5;->ކ(Lokhttp3/internal/io/qr5;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11, v8}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v8

    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_6

    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/wu1;

    instance-of v12, v12, Lokhttp3/internal/io/ຟ;

    if-nez v12, :cond_18

    const/4 v8, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1b

    :cond_1a
    sget-object v8, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    .line 11
    iget-object v12, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 12
    invoke-virtual {v8, v12, v10, v9}, Lokhttp3/internal/io/bz5;->ࢫ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/ws5;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Lokhttp3/internal/io/zt5;->ࡧ(Lokhttp3/internal/io/ws5;Lokhttp3/internal/io/qr5;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    goto :goto_c

    .line 13
    :cond_1c
    :goto_8
    iget-boolean v8, v0, Lokhttp3/internal/io/nr5;->Ԩ:Z

    goto :goto_b

    .line 14
    :cond_1d
    :goto_9
    iget-boolean v8, v0, Lokhttp3/internal/io/nr5;->Ϳ:Z

    if-eqz v8, :cond_1e

    .line 15
    :goto_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_1e
    invoke-interface {v11, v9}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v11, v10}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v8

    if-nez v8, :cond_1f

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_1f
    invoke-interface {v11, v9, v5}, Lokhttp3/internal/io/zt5;->Ԭ(Lokhttp3/internal/io/as4;Z)Lokhttp3/internal/io/as4;

    move-result-object v8

    invoke-interface {v11, v10, v5}, Lokhttp3/internal/io/zt5;->Ԭ(Lokhttp3/internal/io/as4;Z)Lokhttp3/internal/io/as4;

    move-result-object v9

    const-string v10, "a"

    .line 16
    invoke-static {v8, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "b"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8, v9}, Lokhttp3/internal/io/lg5;->ޅ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v8

    .line 17
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_20

    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/nr5;->Ϳ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)V

    goto/16 :goto_32

    :cond_20
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/nr5;->Ϳ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)V

    invoke-interface {v7, v1}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v1

    invoke-interface {v7, v2}, Lokhttp3/internal/io/zt5;->ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v2

    .line 19
    iget-object v7, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 20
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 22
    invoke-interface {v3, v2}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v4

    const-string v8, "current"

    const-string v9, ". Supertypes = "

    const-string v10, "Too many supertypes for type: "

    const/16 v11, 0x3e8

    if-eqz v4, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-interface {v3, v1}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v3, v1}, Lokhttp3/internal/io/zt5;->ޚ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_15

    :cond_22
    instance-of v4, v1, Lokhttp3/internal/io/ຟ;

    if-eqz v4, :cond_23

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/ຟ;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/zt5;->ޏ(Lokhttp3/internal/io/ຟ;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_15

    :cond_23
    sget-object v4, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/ၡ;->ހ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/nr5$Ԩ;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-interface {v3, v2}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_14

    :cond_25
    sget-object v4, Lokhttp3/internal/io/nr5$Ԩ$Ԭ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԭ;

    invoke-static {v0, v2, v4}, Lokhttp3/internal/io/ၡ;->ހ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/nr5$Ԩ;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_14

    :cond_26
    invoke-interface {v3, v1}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_14

    :cond_27
    invoke-interface {v3, v2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v3

    const-string v4, "end"

    .line 23
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 25
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/ၡ;->ށ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Z

    move-result v12

    if-eqz v12, :cond_28

    goto/16 :goto_15

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԫ()V

    .line 26
    iget-object v12, v0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    .line 27
    invoke-static {v12}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 28
    iget-object v13, v0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    .line 29
    invoke-static {v13}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_29
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    if-eqz v14, :cond_33

    .line 30
    iget v14, v13, Lokhttp3/internal/io/ru4;->ၦ:I

    if-gt v14, v11, :cond_32

    .line 31
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/as4;

    invoke-static {v14, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v4, v14}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v11

    if-eqz v11, :cond_2a

    sget-object v11, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    goto :goto_e

    :cond_2a
    sget-object v11, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    :goto_e
    sget-object v15, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    invoke-static {v11, v15}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v6, v15

    if-eqz v6, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_2c

    goto :goto_13

    .line 32
    :cond_2c
    iget-object v6, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 33
    invoke-interface {v6, v14}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v14

    invoke-interface {v6, v14}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/wu1;

    invoke-virtual {v11, v0, v14}, Lokhttp3/internal/io/nr5$Ԩ;->Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v14

    .line 34
    iget-object v15, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 35
    invoke-interface {v15, v14}, Lokhttp3/internal/io/zt5;->ޙ(Lokhttp3/internal/io/wu1;)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-interface {v15, v14}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v16

    if-eqz v16, :cond_2e

    goto :goto_12

    .line 36
    :cond_2e
    iget-boolean v5, v0, Lokhttp3/internal/io/nr5;->Ԩ:Z

    if-eqz v5, :cond_2f

    .line 37
    invoke-interface {v15, v14}, Lokhttp3/internal/io/zt5;->ޘ(Lokhttp3/internal/io/as4;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_2f
    invoke-interface {v15, v14}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v5

    invoke-interface {v15, v5, v3}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result v5

    :goto_12
    if-eqz v5, :cond_30

    .line 38
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԩ()V

    goto :goto_15

    :cond_30
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_10

    :cond_31
    :goto_13
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v11, 0x3e8

    goto/16 :goto_d

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static {v10, v1, v9}, Lokhttp3/internal/io/ၝ;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/as4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    .line 40
    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԩ()V

    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_35

    goto/16 :goto_31

    .line 41
    :cond_35
    invoke-interface {v7, v1}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v3

    invoke-interface {v7, v2}, Lokhttp3/internal/io/zt5;->ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 43
    invoke-interface {v5, v3}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-interface {v5, v4}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_1c

    :cond_36
    invoke-static {v5, v3}, Lokhttp3/internal/io/bz5;->ࢦ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v5, v4}, Lokhttp3/internal/io/bz5;->ࢦ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_1b

    :cond_37
    invoke-interface {v5, v3}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    invoke-static {v5, v0, v3, v4, v6}, Lokhttp3/internal/io/bz5;->ࢧ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_1b

    :cond_38
    invoke-interface {v5, v4}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 44
    invoke-interface {v5, v3}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v6

    instance-of v11, v6, Lokhttp3/internal/io/i91;

    if-eqz v11, :cond_3d

    invoke-interface {v5, v6}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v6

    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_18

    :cond_39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/wu1;

    invoke-interface {v5, v11}, Lokhttp3/internal/io/zt5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-interface {v5, v11}, Lokhttp3/internal/io/zt5;->އ(Lokhttp3/internal/io/as4;)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3b

    const/4 v11, 0x1

    goto :goto_17

    :cond_3b
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_3a

    const/4 v6, 0x1

    goto :goto_19

    :cond_3c
    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_3e

    const/4 v6, 0x1

    .line 45
    invoke-static {v5, v0, v4, v3, v6}, Lokhttp3/internal/io/bz5;->ࢧ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_3f
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_40

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/nr5;->Ϳ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)V

    goto/16 :goto_32

    .line 48
    :cond_40
    invoke-interface {v7, v2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v3

    invoke-interface {v7, v1}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v7, v3}, Lokhttp3/internal/io/zt5;->ތ(Lokhttp3/internal/io/qr5;)I

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_30

    :cond_41
    invoke-interface {v7, v2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {v7, v4}, Lokhttp3/internal/io/zt5;->ࢤ(Lokhttp3/internal/io/qr5;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto/16 :goto_30

    :cond_42
    sget-object v4, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    const-string v5, "superConstructor"

    .line 49
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v5, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 51
    invoke-interface {v5, v1}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v4, v0, v1, v3}, Lokhttp3/internal/io/bz5;->ࢩ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_23

    :cond_43
    invoke-interface {v5, v3}, Lokhttp3/internal/io/zt5;->ࡪ(Lokhttp3/internal/io/qr5;)Z

    move-result v6

    if-nez v6, :cond_44

    invoke-interface {v5, v3}, Lokhttp3/internal/io/zt5;->ހ(Lokhttp3/internal/io/qr5;)Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {v4, v0, v1, v3}, Lokhttp3/internal/io/bz5;->ࢨ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_23

    :cond_44
    new-instance v4, Lokhttp3/internal/io/qu4;

    invoke-direct {v4}, Lokhttp3/internal/io/qu4;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԫ()V

    .line 52
    iget-object v6, v0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    .line 53
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 54
    iget-object v11, v0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    .line 55
    invoke-static {v11}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_45
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_4a

    .line 56
    iget v12, v11, Lokhttp3/internal/io/ru4;->ၦ:I

    const/16 v13, 0x3e8

    if-gt v12, v13, :cond_49

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/as4;

    invoke-static {v12, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v5, v12}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v4, v12}, Lokhttp3/internal/io/qu4;->add(Ljava/lang/Object;)Z

    sget-object v13, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    goto :goto_1f

    :cond_46
    sget-object v13, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    :goto_1f
    sget-object v14, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    invoke-static {v13, v14}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_47

    goto :goto_20

    :cond_47
    const/4 v13, 0x0

    :goto_20
    if-nez v13, :cond_48

    goto :goto_1e

    .line 58
    :cond_48
    iget-object v14, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 59
    invoke-interface {v14, v12}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v12

    invoke-interface {v14, v12}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/wu1;

    invoke-virtual {v13, v0, v14}, Lokhttp3/internal/io/nr5$Ԩ;->Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-static {v10, v1, v9}, Lokhttp3/internal/io/ၝ;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/as4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    .line 61
    invoke-static/range {v11 .. v16}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԩ()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lokhttp3/internal/io/qu4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/as4;

    sget-object v11, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    const-string v12, "it"

    invoke-static {v6, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v6, v3}, Lokhttp3/internal/io/bz5;->ࢩ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_22

    :cond_4b
    move-object v4, v5

    .line 62
    :goto_23
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/as4;

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/nr5;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v12

    invoke-interface {v7, v12}, Lokhttp3/internal/io/zt5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v12

    if-nez v12, :cond_4c

    goto :goto_25

    :cond_4c
    move-object v11, v12

    :goto_25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_58

    const/4 v8, 0x1

    if-eq v4, v8, :cond_57

    new-instance v4, Lokhttp3/internal/io/ๅ;

    invoke-interface {v7, v3}, Lokhttp3/internal/io/zt5;->ތ(Lokhttp3/internal/io/qr5;)I

    move-result v8

    invoke-direct {v4, v8}, Lokhttp3/internal/io/ๅ;-><init>(I)V

    invoke-interface {v7, v3}, Lokhttp3/internal/io/zt5;->ތ(Lokhttp3/internal/io/qr5;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_26
    if-ge v9, v8, :cond_55

    if-nez v10, :cond_4f

    invoke-interface {v7, v3, v9}, Lokhttp3/internal/io/zt5;->ޟ(Lokhttp3/internal/io/qr5;I)Lokhttp3/internal/io/ws5;

    move-result-object v10

    invoke-interface {v7, v10}, Lokhttp3/internal/io/zt5;->ޥ(Lokhttp3/internal/io/ws5;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4e

    goto :goto_27

    :cond_4e
    const/4 v10, 0x0

    goto :goto_28

    :cond_4f
    :goto_27
    const/4 v10, 0x1

    :goto_28
    if-nez v10, :cond_54

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/as4;

    invoke-interface {v7, v12, v9}, Lokhttp3/internal/io/zt5;->ޠ(Lokhttp3/internal/io/as4;I)Lokhttp3/internal/io/gr5;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-interface {v7, v13}, Lokhttp3/internal/io/zt5;->ԭ(Lokhttp3/internal/io/gr5;)I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_50

    const/4 v14, 0x1

    goto :goto_2a

    :cond_50
    const/4 v14, 0x0

    :goto_2a
    if-eqz v14, :cond_51

    goto :goto_2b

    :cond_51
    const/4 v13, 0x0

    :goto_2b
    if-eqz v13, :cond_52

    invoke-interface {v7, v13}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-interface {v7, v11}, Lokhttp3/internal/io/zt5;->ޒ(Ljava/util/List;)Lokhttp3/internal/io/wu1;

    move-result-object v6

    invoke-interface {v7, v6}, Lokhttp3/internal/io/zt5;->ࢢ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/gr5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xa

    goto/16 :goto_26

    :cond_55
    if-nez v10, :cond_56

    sget-object v1, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v1, v0, v4, v2}, Lokhttp3/internal/io/bz5;->ࢭ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/fr5;Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto/16 :goto_30

    :cond_56
    new-instance v1, Lokhttp3/internal/io/ˊ;

    invoke-direct {v1, v5, v0, v7, v2}, Lokhttp3/internal/io/ˊ;-><init>(Ljava/util/List;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;)V

    .line 63
    new-instance v0, Lokhttp3/internal/io/nr5$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/nr5$Ϳ$Ϳ;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ˊ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v3, v0, Lokhttp3/internal/io/nr5$Ϳ$Ϳ;->Ϳ:Z

    goto/16 :goto_32

    .line 65
    :cond_57
    sget-object v1, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/as4;

    invoke-interface {v7, v3}, Lokhttp3/internal/io/zt5;->ލ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/fr5;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lokhttp3/internal/io/bz5;->ࢭ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/fr5;Lokhttp3/internal/io/as4;)Z

    move-result v3

    goto/16 :goto_32

    .line 66
    :cond_58
    iget-object v2, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 67
    invoke-interface {v2, v1}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/zt5;->ࡪ(Lokhttp3/internal/io/qr5;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2, v3}, Lokhttp3/internal/io/zt5;->ފ(Lokhttp3/internal/io/qr5;)Z

    move-result v3

    goto/16 :goto_32

    :cond_59
    invoke-interface {v2, v1}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/zt5;->ފ(Lokhttp3/internal/io/qr5;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto/16 :goto_30

    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԫ()V

    .line 68
    iget-object v3, v0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    .line 69
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 70
    iget-object v11, v0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    .line 71
    invoke-static {v11}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5b
    :goto_2c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_61

    .line 72
    iget v4, v11, Lokhttp3/internal/io/ru4;->ၦ:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_60

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/as4;

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v2, v4}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v5

    if-eqz v5, :cond_5c

    sget-object v5, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    goto :goto_2d

    :cond_5c
    sget-object v5, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    :goto_2d
    sget-object v6, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5d

    goto :goto_2e

    :cond_5d
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_5e

    goto :goto_2c

    .line 74
    :cond_5e
    iget-object v6, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 75
    invoke-interface {v6, v4}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {v6, v4}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/wu1;

    invoke-virtual {v5, v0, v6}, Lokhttp3/internal/io/nr5$Ԩ;->Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/internal/io/zt5;->ފ(Lokhttp3/internal/io/qr5;)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԩ()V

    :goto_30
    const/4 v3, 0x1

    goto :goto_32

    :cond_5f
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-static {v10, v1, v9}, Lokhttp3/internal/io/ၝ;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/as4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    .line 77
    invoke-static/range {v11 .. v16}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/nr5;->Ԩ()V

    :goto_31
    const/4 v3, 0x0

    :goto_32
    return v3
.end method

.method public static final ࢲ()Lokhttp3/internal/io/lb3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ua3;->ၮ:Lokhttp3/internal/io/ua3$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ua3$Ϳ;->Ϳ()Lokhttp3/internal/io/ua3;

    move-result-object v0

    return-object v0
.end method

.method public static final ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lokhttp3/internal/io/ࡊ;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/x60;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡦ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢧ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p1

    return-object p1
.end method

.method public ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->Ԯ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public Ԫ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/ຟ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->Ԫ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/ຟ;

    move-result-object p1

    return-object p1
.end method

.method public ԫ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/x60;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢨ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public Ԭ(Lokhttp3/internal/io/as4;Z)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢫ(Lokhttp3/internal/io/as4;Z)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public ԭ(Lokhttp3/internal/io/gr5;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/gr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ސ(Lokhttp3/internal/io/gr5;)I

    move-result p1

    return p1
.end method

.method public Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢥ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ԯ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޜ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ֏(Lokhttp3/internal/io/as4;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢡ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/as4;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ؠ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ನ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ຟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢦ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ನ;

    move-result-object p1

    return-object p1
.end method

.method public ހ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޠ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ށ(Lokhttp3/internal/io/as4;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->ࡪ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ނ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޚ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ރ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޓ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ބ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ઝ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ຟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ؠ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ઝ;

    move-result-object p1

    return-object p1
.end method

.method public ޅ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޛ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ކ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޡ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public އ(Lokhttp3/internal/io/as4;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->ހ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ވ(Lokhttp3/internal/io/ju5;)Lokhttp3/internal/io/ws5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ju5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ތ(Lokhttp3/internal/io/ju5;)Lokhttp3/internal/io/ws5;

    move-result-object p1

    return-object p1
.end method

.method public މ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ފ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޥ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ދ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->֏(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public ތ(Lokhttp3/internal/io/qr5;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢠ(Lokhttp3/internal/io/qr5;)I

    move-result p1

    return p1
.end method

.method public ލ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/fr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/fr5;

    move-result-object p1

    return-object p1
.end method

.method public ގ(Lokhttp3/internal/io/wu1;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->Ԩ(Lokhttp3/internal/io/wu1;)I

    move-result p1

    return p1
.end method

.method public ޏ(Lokhttp3/internal/io/ຟ;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/ຟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡡ(Lokhttp3/internal/io/ຟ;)Z

    move-result p1

    return p1
.end method

.method public ސ(Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method

.method public ޑ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/x60;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/x60;

    move-result-object p1

    return-object p1
.end method

.method public ޒ(Ljava/util/List;)Lokhttp3/internal/io/wu1;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޖ(Ljava/util/List;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public ޓ(Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ޕ(Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z

    move-result p1

    return p1
.end method

.method public ޔ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/wu1;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ຟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡨ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public ޕ(Lokhttp3/internal/io/as4;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޣ(Lokhttp3/internal/io/as4;)Z

    move-result p1

    return p1
.end method

.method public ޖ(Lokhttp3/internal/io/wu1;I)Lokhttp3/internal/io/gr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ނ(Lokhttp3/internal/io/wu1;I)Lokhttp3/internal/io/gr5;

    move-result-object p1

    return-object p1
.end method

.method public ޗ(Lokhttp3/internal/io/fr5;I)Lokhttp3/internal/io/gr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/fr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ށ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/fr5;I)Lokhttp3/internal/io/gr5;

    move-result-object p1

    return-object p1
.end method

.method public ޘ(Lokhttp3/internal/io/as4;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡣ(Lokhttp3/internal/io/as4;)Z

    move-result p1

    return p1
.end method

.method public ޙ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޤ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ޚ(Lokhttp3/internal/io/wu1;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lokhttp3/internal/io/cv2;

    return p1
.end method

.method public ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->Ϳ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bz5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p1

    return-object p1
.end method

.method public ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡧ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public ޞ(Lokhttp3/internal/io/fr5;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/fr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢣ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/fr5;)I

    move-result p1

    return p1
.end method

.method public ޟ(Lokhttp3/internal/io/qr5;I)Lokhttp3/internal/io/ws5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ކ(Lokhttp3/internal/io/qr5;I)Lokhttp3/internal/io/ws5;

    move-result-object p1

    return-object p1
.end method

.method public ޠ(Lokhttp3/internal/io/as4;I)Lokhttp3/internal/io/gr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ރ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/as4;I)Lokhttp3/internal/io/gr5;

    move-result-object p1

    return-object p1
.end method

.method public ޡ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޘ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ޢ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/nr5$Ԩ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢤ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/nr5$Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public ޣ(Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/wu1;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ހ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public ޤ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public ޥ(Lokhttp3/internal/io/ws5;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/ws5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޑ(Lokhttp3/internal/io/ws5;)I

    move-result p1

    return p1
.end method

.method public ޱ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ԫ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;

    move-result-object p1

    return-object p1
.end method

.method public ࡠ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޞ(Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ࡡ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢪ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public ࡢ(Lokhttp3/internal/io/ຟ;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/ຟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lokhttp3/internal/io/ਏ;

    return p1
.end method

.method public ࡣ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/cm;
    .locals 0
    .param p1    # Lokhttp3/internal/io/x60;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->Ԭ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/cm;

    move-result-object p1

    return-object p1
.end method

.method public ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;
    .locals 0
    .param p1    # Lokhttp3/internal/io/gr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ދ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢩ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public ࡦ(Lokhttp3/internal/io/gr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/gr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡢ(Lokhttp3/internal/io/gr5;)Z

    move-result p1

    return p1
.end method

.method public ࡧ(Lokhttp3/internal/io/ws5;Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/ws5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਫ$Ϳ;->ޔ(Lokhttp3/internal/io/ws5;Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ࡨ(Lokhttp3/internal/io/as4;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡤ(Lokhttp3/internal/io/as4;)Z

    move-result p1

    return p1
.end method

.method public ࡩ(Lokhttp3/internal/io/wu1;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޝ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ࡪ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޙ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ࢠ(Lokhttp3/internal/io/ನ;)Lokhttp3/internal/io/gr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ನ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢢ(Lokhttp3/internal/io/ನ;)Lokhttp3/internal/io/gr5;

    move-result-object p1

    return-object p1
.end method

.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public ࢢ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/gr5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ԯ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/gr5;

    move-result-object p1

    return-object p1
.end method

.method public ࢣ(Lokhttp3/internal/io/f7;)Lokhttp3/internal/io/as4;
    .locals 0
    .param p1    # Lokhttp3/internal/io/f7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡪ(Lokhttp3/internal/io/f7;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method

.method public ࢤ(Lokhttp3/internal/io/qr5;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/qr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޗ(Lokhttp3/internal/io/qr5;)Z

    move-result p1

    return p1
.end method

.method public ࢨ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 2
    invoke-interface {v0, p2, p3}, Lokhttp3/internal/io/zt5;->ސ(Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)V

    invoke-interface {v0, p3}, Lokhttp3/internal/io/zt5;->ࡪ(Lokhttp3/internal/io/qr5;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lokhttp3/internal/io/zt5;->ށ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lokhttp3/internal/io/zt5;->ނ(Lokhttp3/internal/io/qr5;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lokhttp3/internal/io/zt5;->ދ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/as4;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_1
    return-object p1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/qu4;

    invoke-direct {v1}, Lokhttp3/internal/io/qu4;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/nr5;->Ԫ()V

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p1, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    .line 6
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    .line 7
    iget v4, v3, Lokhttp3/internal/io/ru4;->ၦ:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/as4;

    const-string v5, "current"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Lokhttp3/internal/io/zt5;->ދ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/as4;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/qu4;->add(Ljava/lang/Object;)Z

    sget-object v5, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    goto :goto_3

    :cond_6
    invoke-interface {v0, v5}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    goto :goto_3

    .line 9
    :cond_7
    iget-object v6, p1, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 10
    invoke-interface {v6, v5}, Lokhttp3/internal/io/zt5;->ޢ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/nr5$Ԩ;

    move-result-object v5

    :goto_3
    sget-object v6, Lokhttp3/internal/io/nr5$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԫ;

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-object v6, p1, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 12
    invoke-interface {v6, v4}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {v6, v4}, Lokhttp3/internal/io/zt5;->Ԯ(Lokhttp3/internal/io/qr5;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/wu1;

    invoke-virtual {v5, p1, v6}, Lokhttp3/internal/io/nr5$Ԩ;->Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Too many supertypes for type: "

    const-string v0, ". Supertypes = "

    .line 13
    invoke-static {p3, p2, v0}, Lokhttp3/internal/io/ၝ;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/as4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 14
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lokhttp3/internal/io/nr5;->Ԩ()V

    return-object v1
.end method

.method public ࢩ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/bz5;->ࢨ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/qr5;)Ljava/util/List;

    move-result-object p2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/as4;

    invoke-interface {p1, v3}, Lokhttp3/internal/io/zt5;->ލ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/fr5;

    move-result-object v3

    invoke-interface {p1, v3}, Lokhttp3/internal/io/zt5;->ޞ(Lokhttp3/internal/io/fr5;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {p1, v3, v6}, Lokhttp3/internal/io/zt5;->ޗ(Lokhttp3/internal/io/fr5;I)Lokhttp3/internal/io/gr5;

    move-result-object v7

    invoke-interface {p1, v7}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v7

    invoke-interface {p1, v7}, Lokhttp3/internal/io/zt5;->ޑ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/x60;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    :goto_4
    return-object p2
.end method

.method public ࢪ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z
    .locals 9
    .param p1    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v2, v0, p2}, Lokhttp3/internal/io/bz5;->ࢬ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, p3}, Lokhttp3/internal/io/bz5;->ࢬ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/nr5;->Ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/nr5;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v3

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/nr5;->Ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v5

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/nr5;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v6

    invoke-interface {v0, v3}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v7

    invoke-interface {v0, v5}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v0, v6}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/zt5;->ރ(Lokhttp3/internal/io/wu1;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v5}, Lokhttp3/internal/io/zt5;->ރ(Lokhttp3/internal/io/wu1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v6}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result p1

    invoke-interface {v0, v5}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p2

    invoke-interface {v0, p2}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p1, p3, p2}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public ࢫ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/ws5;
    .locals 7

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p1, p2, v2}, Lokhttp3/internal/io/zt5;->ޖ(Lokhttp3/internal/io/wu1;I)Lokhttp3/internal/io/gr5;

    move-result-object v4

    invoke-interface {p1, v4}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v4

    invoke-interface {p1, v4}, Lokhttp3/internal/io/zt5;->ޡ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v4

    invoke-interface {p1, v4}, Lokhttp3/internal/io/zt5;->ޡ(Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {p1, p3}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v5

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v3, p3}, Lokhttp3/internal/io/bz5;->ࢫ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/ws5;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lokhttp3/internal/io/zt5;->ޟ(Lokhttp3/internal/io/qr5;I)Lokhttp3/internal/io/ws5;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public ࢬ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;)Z
    .locals 1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/zt5;->ԯ(Lokhttp3/internal/io/qr5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ࡩ(Lokhttp3/internal/io/wu1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ޅ(Lokhttp3/internal/io/wu1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ޚ(Lokhttp3/internal/io/wu1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ޝ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ࢭ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/fr5;Lokhttp3/internal/io/as4;)Z
    .locals 16
    .param p1    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "capturedSubArguments"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 2
    invoke-interface {v3, v2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v4

    invoke-interface {v3, v1}, Lokhttp3/internal/io/zt5;->ޞ(Lokhttp3/internal/io/fr5;)I

    move-result v5

    invoke-interface {v3, v4}, Lokhttp3/internal/io/zt5;->ތ(Lokhttp3/internal/io/qr5;)I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_e

    invoke-interface {v3, v2}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v8

    if-eq v5, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v6, :cond_d

    invoke-interface {v3, v2, v5}, Lokhttp3/internal/io/zt5;->ޖ(Lokhttp3/internal/io/wu1;I)Lokhttp3/internal/io/gr5;

    move-result-object v9

    invoke-interface {v3, v9}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v3, v9}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v10

    invoke-interface {v3, v1, v5}, Lokhttp3/internal/io/zt5;->ޗ(Lokhttp3/internal/io/fr5;I)Lokhttp3/internal/io/gr5;

    move-result-object v11

    invoke-interface {v3, v11}, Lokhttp3/internal/io/zt5;->ԭ(Lokhttp3/internal/io/gr5;)I

    const/4 v12, 0x3

    invoke-interface {v3, v11}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v11

    sget-object v13, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-interface {v3, v4, v5}, Lokhttp3/internal/io/zt5;->ޟ(Lokhttp3/internal/io/qr5;I)Lokhttp3/internal/io/ws5;

    move-result-object v14

    invoke-interface {v3, v14}, Lokhttp3/internal/io/zt5;->ޥ(Lokhttp3/internal/io/ws5;)I

    move-result v14

    invoke-interface {v3, v9}, Lokhttp3/internal/io/zt5;->ԭ(Lokhttp3/internal/io/gr5;)I

    move-result v9

    const-string v15, "declared"

    .line 3
    invoke-static {v14, v15}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const-string v15, "useSite"

    invoke-static {v9, v15}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    if-ne v14, v12, :cond_1

    move v14, v9

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v14, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/nr5;->Ϳ:Z

    return v0

    :cond_4
    if-ne v14, v12, :cond_6

    .line 5
    invoke-virtual {v13, v3, v11, v10, v4}, Lokhttp3/internal/io/bz5;->ࢰ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/qr5;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v13, v3, v10, v11, v4}, Lokhttp3/internal/io/bz5;->ࢰ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/qr5;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    iget v9, v0, Lokhttp3/internal/io/nr5;->ԭ:I

    const/16 v12, 0x64

    if-gt v9, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    .line 7
    iput v9, v0, Lokhttp3/internal/io/nr5;->ԭ:I

    .line 8
    invoke-static {v14}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v8, :cond_9

    const/4 v8, 0x2

    if-ne v9, v8, :cond_8

    invoke-virtual {v13, v0, v11, v10}, Lokhttp3/internal/io/bz5;->ࢪ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v8

    goto :goto_3

    :cond_8
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_9
    invoke-static {v13, v0, v11, v10}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v8

    goto :goto_3

    :cond_a
    invoke-static {v13, v0, v10, v11}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v8

    .line 9
    :goto_3
    iget v9, v0, Lokhttp3/internal/io/nr5;->ԭ:I

    add-int/lit8 v9, v9, -0x1

    .line 10
    iput v9, v0, Lokhttp3/internal/io/nr5;->ԭ:I

    if-nez v8, :cond_c

    return v7

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    return v8

    :cond_e
    :goto_5
    return v7
.end method

.method public ࢮ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "subType"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public ࢰ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/qr5;)Z
    .locals 3

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p2

    instance-of v0, p2, Lokhttp3/internal/io/ຟ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lokhttp3/internal/io/ຟ;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ࡢ(Lokhttp3/internal/io/ຟ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ؠ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ನ;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/zt5;->ࢠ(Lokhttp3/internal/io/ನ;)Lokhttp3/internal/io/gr5;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ބ(Lokhttp3/internal/io/ຟ;)Lokhttp3/internal/io/ઝ;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ઝ;->ၥ:Lokhttp3/internal/io/ઝ;

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, p3}, Lokhttp3/internal/io/zt5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object p2

    instance-of p3, p2, Lokhttp3/internal/io/ju5;

    if-eqz p3, :cond_2

    check-cast p2, Lokhttp3/internal/io/ju5;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ވ(Lokhttp3/internal/io/ju5;)Lokhttp3/internal/io/ws5;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2, p4}, Lokhttp3/internal/io/zt5;->ࡧ(Lokhttp3/internal/io/ws5;Lokhttp3/internal/io/qr5;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public ࢱ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 2
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bz5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/bz5;->Ԭ(Lokhttp3/internal/io/as4;Z)Lokhttp3/internal/io/as4;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
