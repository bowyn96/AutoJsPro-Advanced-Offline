.class public final Lokhttp3/internal/io/i72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u0978;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/k74;

.field public final synthetic ၦ:Lokhttp3/internal/io/fd0;

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Ljava/lang/String;

.field public final synthetic ၶ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/k74;Lokhttp3/internal/io/fd0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;ILjava/lang/String;Lokhttp3/internal/io/ph0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/k74;",
            "Lokhttp3/internal/io/fd0;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/i72;->ၥ:Lokhttp3/internal/io/k74;

    iput-object p2, p0, Lokhttp3/internal/io/i72;->ၦ:Lokhttp3/internal/io/fd0;

    iput-object p3, p0, Lokhttp3/internal/io/i72;->ၮ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/i72;->ၯ:Lokhttp3/internal/io/nh0;

    iput p5, p0, Lokhttp3/internal/io/i72;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/i72;->ၵ:Ljava/lang/String;

    iput-object p7, p0, Lokhttp3/internal/io/i72;->ၶ:Lokhttp3/internal/io/ph0;

    iput p8, p0, Lokhttp3/internal/io/i72;->ၷ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/ॸ;

    move-object/from16 v15, p2

    check-cast v15, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object v1, v0, Lokhttp3/internal/io/i72;->ၥ:Lokhttp3/internal/io/k74;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lokhttp3/internal/io/k74;->Ϳ(Z)Lokhttp3/internal/io/rk2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    int-to-float v7, v1

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/i72;->ၦ:Lokhttp3/internal/io/fd0;

    invoke-static {v1, v2}, Lokhttp3/internal/io/hd0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fd0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/i72;->ၮ:Lokhttp3/internal/io/yn2;

    const v3, 0x44faf204

    invoke-interface {v15, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v15, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Lokhttp3/internal/io/b72;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/b72;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {v15, v5}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v5, Lokhttp3/internal/io/ph0;

    invoke-static {v1, v5}, Lokhttp3/internal/io/hc0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    sget-object v1, Lokhttp3/internal/io/tc5;->Ϳ:Lokhttp3/internal/io/tc5;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 2
    sget-wide v5, Lokhttp3/internal/io/ਅ;->ԭ:J

    const v2, 0xffffffb

    .line 3
    invoke-virtual {v1, v5, v6, v15, v2}, Lokhttp3/internal/io/tc5;->ԫ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/lc5;

    move-result-object v21

    .line 4
    sget-object v1, Lokhttp3/internal/io/cu1;->Ԭ:Lokhttp3/internal/io/cu1;

    .line 5
    iget v2, v1, Lokhttp3/internal/io/cu1;->Ϳ:I

    iget-boolean v5, v1, Lokhttp3/internal/io/cu1;->Ԩ:Z

    iget v1, v1, Lokhttp3/internal/io/cu1;->ԩ:I

    const/4 v6, 0x3

    .line 6
    new-instance v8, Lokhttp3/internal/io/cu1;

    invoke-direct {v8, v2, v5, v1, v6}, Lokhttp3/internal/io/cu1;-><init>(IZII)V

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/i72;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-interface {v15, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v15, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lokhttp3/internal/io/c72;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/c72;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-interface {v15, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ph0;

    const/16 v1, 0x2f

    new-instance v2, Lokhttp3/internal/io/yt1;

    move-object/from16 v16, v2

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/yt1;-><init>(Lokhttp3/internal/io/ph0;I)V

    iget-object v2, v0, Lokhttp3/internal/io/i72;->ၵ:Ljava/lang/String;

    iget-object v1, v0, Lokhttp3/internal/io/i72;->ၶ:Lokhttp3/internal/io/ph0;

    move-object v3, v1

    sget-object v5, Lokhttp3/internal/io/ಇ;->Ϳ:Lokhttp3/internal/io/ಇ;

    .line 8
    sget-object v9, Lokhttp3/internal/io/ಇ;->ԩ:Lokhttp3/internal/io/ത;

    const/4 v10, 0x0

    const v5, -0x6e863dfc

    .line 9
    new-instance v6, Lokhttp3/internal/io/f72;

    iget-object v7, v0, Lokhttp3/internal/io/i72;->ၥ:Lokhttp3/internal/io/k74;

    iget v11, v0, Lokhttp3/internal/io/i72;->ၷ:I

    iget-object v12, v0, Lokhttp3/internal/io/i72;->ၮ:Lokhttp3/internal/io/yn2;

    iget v13, v0, Lokhttp3/internal/io/i72;->ၰ:I

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move/from16 v27, v13

    invoke-direct/range {v22 .. v27}, Lokhttp3/internal/io/f72;-><init>(Lokhttp3/internal/io/k74;ILokhttp3/internal/io/yn2;Lokhttp3/internal/io/ph0;I)V

    invoke-static {v15, v5, v6}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v1, 0x30c00000

    iget v5, v0, Lokhttp3/internal/io/i72;->ၰ:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v1, v6

    and-int/lit8 v5, v5, 0x70

    or-int v23, v1, v5

    sget-object v1, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    const/high16 v24, 0x1b0000

    const v25, 0x61d78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v8

    move-object v8, v1

    move-object v1, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lokhttp3/internal/io/vd5;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/m96;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/ln2;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/ࡊ;III)V

    sget-object v2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v3, Lokhttp3/internal/io/h72;

    iget-object v4, v0, Lokhttp3/internal/io/i72;->ၦ:Lokhttp3/internal/io/fd0;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/h72;-><init>(Lokhttp3/internal/io/fd0;)V

    invoke-static {v2, v3, v1}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    return-object v2
.end method
