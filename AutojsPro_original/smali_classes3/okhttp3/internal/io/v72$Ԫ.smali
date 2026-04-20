.class public final Lokhttp3/internal/io/v72$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v72;->Ϳ(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u0c9a;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ji0<",
            "TT;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "TT;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/ji0;ILokhttp3/internal/io/yn2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lokhttp3/internal/io/ji0<",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v72$Ԫ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/v72$Ԫ;->ၦ:Lokhttp3/internal/io/ji0;

    iput p3, p0, Lokhttp3/internal/io/v72$Ԫ;->ၮ:I

    iput-object p4, p0, Lokhttp3/internal/io/v72$Ԫ;->ၯ:Lokhttp3/internal/io/yn2;

    iput-object p5, p0, Lokhttp3/internal/io/v72$Ԫ;->ၰ:Lokhttp3/internal/io/di0;

    iput-object p6, p0, Lokhttp3/internal/io/v72$Ԫ;->ၵ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/ಚ;

    move-object/from16 v14, p2

    check-cast v14, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object v1, v0, Lokhttp3/internal/io/v72$Ԫ;->ၥ:Ljava/util/List;

    iget-object v15, v0, Lokhttp3/internal/io/v72$Ԫ;->ၦ:Lokhttp3/internal/io/ji0;

    iget v13, v0, Lokhttp3/internal/io/v72$Ԫ;->ၮ:I

    iget-object v12, v0, Lokhttp3/internal/io/v72$Ԫ;->ၯ:Lokhttp3/internal/io/yn2;

    iget-object v11, v0, Lokhttp3/internal/io/v72$Ԫ;->ၰ:Lokhttp3/internal/io/di0;

    iget-object v10, v0, Lokhttp3/internal/io/v72$Ԫ;->ၵ:Lokhttp3/internal/io/yn2;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_2

    new-instance v7, Lokhttp3/internal/io/w72;

    const v6, 0x1bf89b32

    move-object v2, v7

    move-object v3, v15

    move-object v4, v9

    move v5, v8

    const v0, 0x1bf89b32

    move v6, v13

    move-object/from16 p1, v1

    move-object v1, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/w72;-><init>(Lokhttp3/internal/io/ji0;Ljava/lang/Object;IILokhttp3/internal/io/yn2;)V

    invoke-static {v14, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/x72;

    move-object v2, v1

    move v3, v8

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/x72;-><init>(ILokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1fc

    move-object v2, v0

    move-object v3, v1

    move-object v0, v10

    move-object/from16 v10, v17

    move-object v1, v11

    move-object v11, v14

    move-object/from16 v17, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-static/range {v2 .. v13}, Lokhttp3/internal/io/հ;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/og2;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V

    move-object v10, v0

    move-object v11, v1

    move/from16 v8, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    :goto_2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
