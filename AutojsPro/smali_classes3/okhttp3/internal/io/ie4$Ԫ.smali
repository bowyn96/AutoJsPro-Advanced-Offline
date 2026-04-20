.class public final Lokhttp3/internal/io/ie4$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ie4;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/v33;ZZLokhttp3/internal/io/z60;Lokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic ၥ:Lokhttp3/internal/io/v23;

.field public final synthetic ၦ:Lokhttp3/internal/io/re4;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၰ:Lokhttp3/internal/io/z60;

.field public final synthetic ၵ:Lokhttp3/internal/io/v33;

.field public final synthetic ၶ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v23;Lokhttp3/internal/io/re4;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z60;Lokhttp3/internal/io/v33;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၥ:Lokhttp3/internal/io/v23;

    iput-object p2, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၦ:Lokhttp3/internal/io/re4;

    iput-boolean p3, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၯ:Lokhttp3/internal/io/ln2;

    iput-object p5, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၰ:Lokhttp3/internal/io/z60;

    iput-object p6, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၵ:Lokhttp3/internal/io/v33;

    iput-boolean p7, p0, Lokhttp3/internal/io/ie4$Ԫ;->ၶ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    const v1, -0x258a750f

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, 0x2e20b340

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x1d58f75c

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/ழ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {v2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_0
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ழ;

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 3
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    iget-object v7, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၥ:Lokhttp3/internal/io/v23;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget-object v7, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၦ:Lokhttp3/internal/io/re4;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    iget-boolean v8, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၮ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၥ:Lokhttp3/internal/io/v23;

    iget-object v8, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၦ:Lokhttp3/internal/io/re4;

    iget-boolean v9, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၮ:Z

    const v10, -0x21de6e89

    invoke-interface {v2, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v11, v5, v6

    invoke-interface {v2, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_2

    sget-object v5, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lokhttp3/internal/io/ࡐ;

    invoke-direct {v4, v3, v7, v8, v9}, Lokhttp3/internal/io/ࡐ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/re4;Z)V

    invoke-interface {v2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/ࡐ;

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v5, Lokhttp3/internal/io/ae0;->Ϳ:Lokhttp3/internal/io/c51;

    .line 4
    sget-object v5, Lokhttp3/internal/io/ae0;->Ϳ:Lokhttp3/internal/io/c51;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/rk2$Ϳ;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    sget-object v6, Lokhttp3/internal/io/nd0;->ၥ:Lokhttp3/internal/io/nd0;

    invoke-static {v5, v6}, Lokhttp3/internal/io/bd0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/uc0;->Ϳ:Lokhttp3/internal/io/io3;

    const-string v6, "<this>"

    .line 5
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v6, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v7, Lokhttp3/internal/io/wc0;->ၥ:Lokhttp3/internal/io/wc0;

    invoke-static {v5, v6, v7}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/ࡐ;->ၷ:Lokhttp3/internal/io/rk2;

    .line 7
    invoke-interface {v5, v4}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v6

    iget-object v11, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၯ:Lokhttp3/internal/io/ln2;

    iget-object v9, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၥ:Lokhttp3/internal/io/v23;

    iget-boolean v14, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၮ:Z

    iget-object v4, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၦ:Lokhttp3/internal/io/re4;

    iget-object v5, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၰ:Lokhttp3/internal/io/z60;

    iget-object v7, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၵ:Lokhttp3/internal/io/v33;

    iget-boolean v10, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၶ:Z

    const v8, -0x77ed10cc

    .line 8
    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v8, -0x67208f1a

    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez v5, :cond_4

    invoke-static {v2}, Lokhttp3/internal/io/he4;->Ԭ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/z60;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v5, :cond_5

    new-instance v1, Lokhttp3/internal/io/fr2;

    invoke-direct {v1}, Lokhttp3/internal/io/fr2;-><init>()V

    invoke-static {v1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v1

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/yn2;

    new-instance v8, Lokhttp3/internal/io/ue4;

    move-object v12, v8

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/ue4;-><init>(Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/g05;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/z60;Lokhttp3/internal/io/v33;)V

    invoke-static {v8, v2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x44faf204

    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v5, :cond_7

    .line 9
    :cond_6
    new-instance v8, Lokhttp3/internal/io/pe4;

    invoke-direct {v8, v10, v4}, Lokhttp3/internal/io/pe4;-><init>(ZLokhttp3/internal/io/g05;)V

    .line 10
    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v15, v8

    check-cast v15, Lokhttp3/internal/io/er2;

    const v7, -0x1d58f75c

    invoke-interface {v2, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    new-instance v7, Lokhttp3/internal/io/vd4;

    invoke-direct {v7, v4}, Lokhttp3/internal/io/vd4;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-interface {v2, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v7, Lokhttp3/internal/io/vd4;

    const v5, -0x5887770a

    .line 11
    invoke-interface {v2, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v5, Lokhttp3/internal/io/ί;->Ϳ:Lokhttp3/internal/io/ί;

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 12
    new-instance v8, Lokhttp3/internal/io/le4;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/le4;-><init>(Lokhttp3/internal/io/vd4;)V

    sget-object v12, Lokhttp3/internal/io/me4;->ၥ:Lokhttp3/internal/io/me4;

    new-instance v13, Lokhttp3/internal/io/ne4;

    invoke-direct {v13, v4}, Lokhttp3/internal/io/ne4;-><init>(Lokhttp3/internal/io/g05;)V

    new-instance v14, Lokhttp3/internal/io/oe4;

    const/4 v7, 0x0

    invoke-direct {v14, v1, v4, v7}, Lokhttp3/internal/io/oe4;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    move-object/from16 p1, v3

    .line 13
    new-instance v3, Lokhttp3/internal/io/zj;

    invoke-direct {v3, v7}, Lokhttp3/internal/io/zj;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/16 v16, 0x0

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lokhttp3/internal/io/ek;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/fi0;Z)Lokhttp3/internal/io/rk2;

    move-result-object v6

    .line 14
    new-instance v7, Lokhttp3/internal/io/ke4;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lokhttp3/internal/io/ke4;-><init>(Lokhttp3/internal/io/td4;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v6, v4, v5, v7}, Lokhttp3/internal/io/x75;->Ϳ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    .line 15
    invoke-interface {v1}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fr2;

    invoke-static {v4, v3, v1}, Lokhttp3/internal/io/gr2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/er2;Lokhttp3/internal/io/fr2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 16
    iget-boolean v3, v0, Lokhttp3/internal/io/ie4$Ԫ;->ၶ:Z

    if-eqz v3, :cond_9

    sget-object v3, Lokhttp3/internal/io/al2;->ၥ:Lokhttp3/internal/io/al2;

    goto :goto_1

    :cond_9
    move-object/from16 v3, p1

    :goto_1
    invoke-interface {v1, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method
