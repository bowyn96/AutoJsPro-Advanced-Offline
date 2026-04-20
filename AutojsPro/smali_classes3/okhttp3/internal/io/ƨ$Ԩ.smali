.class public final Lokhttp3/internal/io/ƨ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ƨ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/pb6;

.field public final synthetic ၦ:Lokhttp3/internal/io/pm5;

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

.field public final synthetic ၯ:Lokhttp3/internal/io/mg5;

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၶ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၷ:I

.field public final synthetic ၸ:Lokhttp3/internal/io/rm5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ILokhttp3/internal/io/rm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/pm5;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/mg5;",
            "Z",
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
            ">;I",
            "Lokhttp3/internal/io/rm5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၥ:Lokhttp3/internal/io/pb6;

    iput-object p2, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၦ:Lokhttp3/internal/io/pm5;

    iput-object p3, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၮ:Lokhttp3/internal/io/di0;

    iput-object p4, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၯ:Lokhttp3/internal/io/mg5;

    iput-boolean p5, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၰ:Z

    iput-object p6, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၵ:Lokhttp3/internal/io/di0;

    iput-object p7, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၶ:Lokhttp3/internal/io/di0;

    iput p8, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၷ:I

    iput-object p9, p0, Lokhttp3/internal/io/ƨ$Ԩ;->ၸ:Lokhttp3/internal/io/rm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v13, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၸ:Lokhttp3/internal/io/rm5;

    check-cast v1, Lokhttp3/internal/io/u7;

    sget-object v3, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 4
    sget v3, Lokhttp3/internal/io/sm5;->Ԩ:F

    .line 5
    invoke-interface {v1, v3}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/tm5;->Ԩ()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-float/2addr v2, v1

    iget-object v1, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၥ:Lokhttp3/internal/io/pb6;

    sget-object v3, Lokhttp3/internal/io/tb6;->Ϳ:Lokhttp3/internal/io/io3;

    const-string v3, "insets"

    .line 6
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/x41;

    sget-object v4, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v4, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/io/x41;-><init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/ph0;)V

    .line 7
    invoke-static {v3}, Lokhttp3/internal/io/ਝ;->ԫ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iget-object v3, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၦ:Lokhttp3/internal/io/pm5;

    .line 8
    iget-wide v4, v3, Lokhttp3/internal/io/pm5;->ԩ:J

    .line 9
    iget-wide v6, v3, Lokhttp3/internal/io/pm5;->Ԫ:J

    .line 10
    iget-wide v8, v3, Lokhttp3/internal/io/pm5;->ԫ:J

    .line 11
    iget-object v10, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၮ:Lokhttp3/internal/io/di0;

    iget-object v12, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၯ:Lokhttp3/internal/io/mg5;

    sget-object v3, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    .line 12
    sget-object v18, Lokhttp3/internal/io/Ρ;->Ԭ:Lokhttp3/internal/io/Ρ$Ԩ;

    .line 13
    iget-boolean v3, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၰ:Z

    if-eqz v3, :cond_3

    move-object/from16 v21, v18

    goto :goto_2

    :cond_3
    sget-object v3, Lokhttp3/internal/io/Ρ;->Ԩ:Lokhttp3/internal/io/Ρ$ށ;

    move-object/from16 v21, v3

    :goto_2
    const/4 v15, 0x0

    iget-object v3, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၵ:Lokhttp3/internal/io/di0;

    move-object/from16 v16, v3

    iget-object v3, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၶ:Lokhttp3/internal/io/di0;

    move-object/from16 v17, v3

    const/high16 v3, 0x6c00000

    const/high16 v11, 0x70000

    iget v14, v0, Lokhttp3/internal/io/ƨ$Ԩ;->ၷ:I

    shl-int/lit8 v19, v14, 0xc

    and-int v11, v19, v11

    or-int/2addr v3, v11

    const/high16 v11, 0x380000

    and-int v11, v19, v11

    or-int v19, v3, v11

    shr-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc36

    move/from16 v20, v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static/range {v1 .. v20}, Lokhttp3/internal/io/ƨ;->ԩ(Lokhttp3/internal/io/rk2;FJJJLokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;FLokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/Ρ$Ԭ;IZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 14
    :goto_3
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
