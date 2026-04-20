.class public final Lokhttp3/internal/io/sl5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၯ:Lokhttp3/internal/io/z21;

.field public final synthetic ၰ:Lokhttp3/internal/io/d64;

.field public final synthetic ၵ:Lokhttp3/internal/io/tl5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/tl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;Z",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/z21;",
            "Lokhttp3/internal/io/d64;",
            "Lokhttp3/internal/io/tl5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/sl5;->ၥ:Lokhttp3/internal/io/nh0;

    iput-boolean p2, p0, Lokhttp3/internal/io/sl5;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    iput-object p4, p0, Lokhttp3/internal/io/sl5;->ၯ:Lokhttp3/internal/io/z21;

    iput-object p5, p0, Lokhttp3/internal/io/sl5;->ၰ:Lokhttp3/internal/io/d64;

    iput-object p6, p0, Lokhttp3/internal/io/sl5;->ၵ:Lokhttp3/internal/io/tl5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/rk2;

    move-object/from16 v2, p2

    check-cast v2, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e7040c2

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v9, v4

    check-cast v9, Lokhttp3/internal/io/yn2;

    sget-object v4, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/4 v6, 0x1

    new-instance v7, Lokhttp3/internal/io/rl5;

    iget-object v8, v0, Lokhttp3/internal/io/sl5;->ၰ:Lokhttp3/internal/io/d64;

    iget-object v10, v0, Lokhttp3/internal/io/sl5;->ၵ:Lokhttp3/internal/io/tl5;

    iget-boolean v11, v0, Lokhttp3/internal/io/sl5;->ၦ:Z

    iget-object v12, v0, Lokhttp3/internal/io/sl5;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-direct {v7, v8, v10, v11, v12}, Lokhttp3/internal/io/rl5;-><init>(Lokhttp3/internal/io/d64;Lokhttp3/internal/io/tl5;ZLokhttp3/internal/io/nh0;)V

    invoke-static {v4, v6, v7}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    iget-object v6, v0, Lokhttp3/internal/io/sl5;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-static {v6, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v11

    const v6, -0x7f4047f8

    invoke-interface {v2, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-boolean v6, v0, Lokhttp3/internal/io/sl5;->ၦ:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    const/16 v7, 0x30

    invoke-static {v6, v9, v2, v7}, Lokhttp3/internal/io/ɥ;->Ϳ(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ࡊ;I)V

    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v2}, Lokhttp3/internal/io/ॹ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/nh0;

    move-result-object v6

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v14, v7

    check-cast v14, Lokhttp3/internal/io/yn2;

    new-instance v7, Lokhttp3/internal/io/ol5;

    invoke-direct {v7, v14, v6}, Lokhttp3/internal/io/ol5;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;)V

    invoke-static {v7, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v10

    iget-object v15, v0, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    iget-boolean v6, v0, Lokhttp3/internal/io/sl5;->ၦ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, Lokhttp3/internal/io/pl5;

    iget-boolean v7, v0, Lokhttp3/internal/io/sl5;->ၦ:Z

    iget-object v6, v0, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v3, v8

    move-object/from16 v8, v17

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/pl5;-><init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v4, v15, v0, v3}, Lokhttp3/internal/io/x75;->Ϳ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    new-instance v3, Lokhttp3/internal/io/nl5;

    invoke-direct {v3, v14}, Lokhttp3/internal/io/nl5;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/rk2;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v1, v13}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    iget-object v5, v3, Lokhttp3/internal/io/sl5;->ၯ:Lokhttp3/internal/io/z21;

    invoke-static {v1, v4, v5}, Lokhttp3/internal/io/b31;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/z21;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iget-object v4, v3, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    iget-boolean v5, v3, Lokhttp3/internal/io/sl5;->ၦ:Z

    invoke-static {v1, v4, v5}, Lokhttp3/internal/io/vs0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Z)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iget-boolean v4, v3, Lokhttp3/internal/io/sl5;->ၦ:Z

    iget-object v5, v3, Lokhttp3/internal/io/sl5;->ၮ:Lokhttp3/internal/io/ln2;

    sget-object v6, Lokhttp3/internal/io/ae0;->Ϳ:Lokhttp3/internal/io/c51;

    const-string v6, "<this>"

    .line 2
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v6, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v7, Lokhttp3/internal/io/ce0;

    invoke-direct {v7, v4, v5}, Lokhttp3/internal/io/ce0;-><init>(ZLokhttp3/internal/io/ln2;)V

    invoke-static {v1, v6, v7}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
