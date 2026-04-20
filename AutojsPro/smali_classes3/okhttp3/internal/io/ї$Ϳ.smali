.class public final Lokhttp3/internal/io/ї$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ї;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JFJJJJLokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:J

.field public final synthetic ၰ:I

.field public final synthetic ၵ:J

.field public final synthetic ၶ:J

.field public final synthetic ၷ:J

.field public final synthetic ၸ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;JIJJJLokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;JIJJJ",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ї$Ϳ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/ї$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p3, p0, Lokhttp3/internal/io/ї$Ϳ;->ၮ:Lokhttp3/internal/io/di0;

    iput-wide p4, p0, Lokhttp3/internal/io/ї$Ϳ;->ၯ:J

    iput p6, p0, Lokhttp3/internal/io/ї$Ϳ;->ၰ:I

    iput-wide p7, p0, Lokhttp3/internal/io/ї$Ϳ;->ၵ:J

    iput-wide p9, p0, Lokhttp3/internal/io/ї$Ϳ;->ၶ:J

    iput-wide p11, p0, Lokhttp3/internal/io/ї$Ϳ;->ၷ:J

    iput-object p13, p0, Lokhttp3/internal/io/ї$Ϳ;->ၸ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    .line 2
    sget v2, Lokhttp3/internal/io/ї;->ԫ:F

    const/4 v3, 0x0

    .line 3
    sget v4, Lokhttp3/internal/io/ї;->Ԭ:F

    const/16 v5, 0xa

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lokhttp3/internal/io/lt4;->ހ(Lokhttp3/internal/io/rk2;FFFI)Lokhttp3/internal/io/rk2;

    move-result-object v2

    .line 5
    sget-object v3, Lokhttp3/internal/io/ї;->Ϳ:Lokhttp3/internal/io/k63;

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/ҵ;->ހ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/io/ї$Ϳ;->ၥ:Lokhttp3/internal/io/di0;

    iget-object v4, v0, Lokhttp3/internal/io/ї$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v5, v0, Lokhttp3/internal/io/ї$Ϳ;->ၮ:Lokhttp3/internal/io/di0;

    iget-wide v6, v0, Lokhttp3/internal/io/ї$Ϳ;->ၯ:J

    iget v14, v0, Lokhttp3/internal/io/ї$Ϳ;->ၰ:I

    iget-wide v8, v0, Lokhttp3/internal/io/ї$Ϳ;->ၵ:J

    iget-wide v10, v0, Lokhttp3/internal/io/ї$Ϳ;->ၶ:J

    iget-wide v12, v0, Lokhttp3/internal/io/ї$Ϳ;->ၷ:J

    move-wide/from16 p1, v12

    iget-object v13, v0, Lokhttp3/internal/io/ї$Ϳ;->ၸ:Lokhttp3/internal/io/di0;

    const v12, -0x1cd0f17e

    invoke-interface {v15, v12}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v12, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v12, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    invoke-static {v15}, Lokhttp3/internal/io/ଊ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v12

    const v0, -0x4ee9b9da

    invoke-interface {v15, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 7
    sget-object v0, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 8
    invoke-interface {v15, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Lokhttp3/internal/io/u7;

    move-object/from16 v16, v0

    .line 9
    sget-object v0, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 10
    invoke-interface {v15, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lokhttp3/internal/io/cw1;

    move-object/from16 v18, v1

    .line 11
    sget-object v1, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 12
    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lokhttp3/internal/io/b86;

    sget-object v20, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v22, v10

    .line 13
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 14
    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v11

    instance-of v11, v11, Lokhttp3/internal/io/ժ;

    const/16 v20, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 15
    sget-object v11, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 16
    invoke-static {v15, v12, v11}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 17
    sget-object v12, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 18
    invoke-static {v15, v13, v12}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 19
    sget-object v13, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 20
    invoke-static {v15, v0, v13}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 21
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 22
    invoke-static {v15, v1, v0, v15}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    move-object/from16 v24, v0

    const/4 v0, 0x0

    move-object/from16 v25, v13

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v1, v15, v13}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x455f09d5

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x51b37e8e

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, 0x48e6520

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v1, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-array v1, v1, [Lokhttp3/internal/io/jo3;

    .line 24
    sget-object v2, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 25
    new-instance v13, Lokhttp3/internal/io/ਅ;

    invoke-direct {v13, v6, v7}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 26
    invoke-virtual {v2, v13}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x37b5bee5

    new-instance v6, Lokhttp3/internal/io/ľ;

    invoke-direct {v6, v3, v14}, Lokhttp3/internal/io/ľ;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {v15, v2, v6}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/16 v6, 0x38

    invoke-static {v1, v2, v15, v6}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :goto_2
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v1, 0x48e66ab

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/jo3;

    .line 27
    sget-object v2, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 28
    new-instance v6, Lokhttp3/internal/io/ਅ;

    invoke-direct {v6, v8, v9}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 29
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x6dfc7a1c

    new-instance v6, Lokhttp3/internal/io/і;

    invoke-direct {v6, v3, v4, v14}, Lokhttp3/internal/io/і;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;I)V

    invoke-static {v15, v2, v6}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v15, v3}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :goto_3
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v1, 0x48e6a61

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/jo3;

    .line 30
    sget-object v2, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 31
    new-instance v3, Lokhttp3/internal/io/ਅ;

    move-wide/from16 v6, v22

    invoke-direct {v3, v6, v7}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 32
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x2498719d

    new-instance v3, Lokhttp3/internal/io/ז;

    invoke-direct {v3, v5, v14}, Lokhttp3/internal/io/ז;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {v15, v2, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v15, v3}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :goto_4
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->֏:Lokhttp3/internal/io/ح$Ϳ;

    .line 33
    new-instance v2, Lokhttp3/internal/io/js0;

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/js0;-><init>(Lokhttp3/internal/io/ར$Ԩ;)V

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    const v1, 0x2bb5b5d7

    .line 34
    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v1, v0, v15}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v3

    const v1, -0x4ee9b9da

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v1, v16

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/u7;

    move-object/from16 v1, v19

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lokhttp3/internal/io/cw1;

    move-object/from16 v1, v21

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lokhttp3/internal/io/b86;

    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v16

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/ժ;

    if-eqz v1, :cond_7

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_5
    move-object v1, v15

    move-object v2, v15

    move-object v4, v11

    move-object v5, v15

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v10, v25

    move-object v11, v15

    move-wide/from16 v26, p1

    move-object v12, v13

    move-object/from16 v28, v17

    move-object/from16 v13, v24

    move/from16 v29, v14

    move-object v14, v15

    .line 35
    invoke-static/range {v1 .. v14}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lokhttp3/internal/io/ത;

    invoke-virtual {v3, v1, v15, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, 0x7168f6f8

    .line 37
    invoke-static {v15, v1, v2, v3}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/jo3;

    .line 38
    sget-object v2, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 39
    new-instance v3, Lokhttp3/internal/io/ਅ;

    move-wide/from16 v4, v26

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, -0x19d75448

    new-instance v2, Lokhttp3/internal/io/ࡅ;

    move-object/from16 v4, v28

    move/from16 v3, v29

    invoke-direct {v2, v4, v3}, Lokhttp3/internal/io/ࡅ;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {v15, v0, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v15, v2}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 41
    :goto_6
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 42
    :cond_7
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v20

    :cond_8
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v20
.end method
