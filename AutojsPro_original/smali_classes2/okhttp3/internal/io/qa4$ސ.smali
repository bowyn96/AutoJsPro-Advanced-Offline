.class public final Lokhttp3/internal/io/qa4$ސ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/sw4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ސ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ސ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ސ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ސ;->ၥ:Lokhttp3/internal/io/qa4$ސ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "it"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v21, Lokhttp3/internal/io/sw4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-object v2, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 2
    sget-object v2, Lokhttp3/internal/io/qa4;->ރ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v4, v2, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v4, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lokhttp3/internal/io/ਅ;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 6
    iget-wide v6, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 8
    sget-object v4, Lokhttp3/internal/io/qa4;->ބ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 9
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v8, v4, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v8, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lokhttp3/internal/io/qg5;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 12
    iget-wide v10, v1, Lokhttp3/internal/io/qg5;->Ϳ:J

    const/4 v1, 0x2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 14
    sget-object v8, Lokhttp3/internal/io/qa4;->ؠ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 15
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object v8, v8, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v8, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/io/ue0;

    move-object v8, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v5

    :goto_5
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lokhttp3/internal/io/qe0;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lokhttp3/internal/io/re0;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v5

    :goto_8
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 18
    iget-object v4, v4, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v4, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lokhttp3/internal/io/qg5;

    goto :goto_a

    :cond_a
    :goto_9
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-wide v15, v10

    .line 20
    iget-wide v9, v1, Lokhttp3/internal/io/qg5;->Ϳ:J

    const/16 v1, 0x8

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v4, Lokhttp3/internal/io/qa4;->ހ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 23
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_c

    .line 24
    iget-object v4, v4, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v4, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/internal/io/ষ;

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v17, v5

    :goto_c
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    sget-object v4, Lokhttp3/internal/io/qa4;->ԯ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 27
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 28
    iget-object v4, v4, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v4, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lokhttp3/internal/io/af5;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v18, v5

    :goto_e
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    sget-object v4, Lokhttp3/internal/io/qa4;->ކ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 31
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 32
    iget-object v4, v4, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v4, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lokhttp3/internal/io/u52;

    move-object/from16 v19, v1

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v19, v5

    :goto_10
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_12

    .line 34
    iget-object v2, v2, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lokhttp3/internal/io/ਅ;

    goto :goto_12

    :cond_12
    :goto_11
    move-object v1, v5

    :goto_12
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 36
    iget-wide v1, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const/16 v4, 0xc

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    sget-object v11, Lokhttp3/internal/io/qa4;->Ԯ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 39
    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v4, :cond_14

    .line 40
    iget-object v11, v11, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v11, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lokhttp3/internal/io/dc5;

    move-object/from16 v22, v4

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 v22, v5

    :goto_14
    const/16 v4, 0xd

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/zn4;->Ԫ:Lokhttp3/internal/io/zn4$Ϳ;

    .line 42
    sget-object v4, Lokhttp3/internal/io/qa4;->ނ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 43
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    if-eqz v0, :cond_16

    .line 44
    iget-object v3, v4, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lokhttp3/internal/io/zn4;

    goto :goto_16

    :cond_16
    :goto_15
    move-object v0, v5

    :goto_16
    const/16 v20, 0x20

    const/4 v3, 0x0

    move-wide/from16 v23, v9

    move-object v9, v3

    move-wide/from16 v25, v1

    move-object/from16 v1, v21

    move-wide v2, v6

    move-wide v4, v15

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-wide/from16 v11, v23

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v25

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v20}, Lokhttp3/internal/io/sw4;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;I)V

    return-object v21
.end method
