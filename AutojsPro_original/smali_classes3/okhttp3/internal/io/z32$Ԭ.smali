.class public final Lokhttp3/internal/io/z32$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/z32;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jh3$Ԩ$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528$\u0528;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/z32$Ԭ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/z32$Ԭ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/z32$Ԭ;->ၮ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/z32$Ԭ;->ၯ:Lokhttp3/internal/io/ph0;

    iput-boolean p5, p0, Lokhttp3/internal/io/z32$Ԭ;->ၰ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/16 v2, 0x10

    int-to-float v15, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v15, v2, v15, v15}, Lokhttp3/internal/io/ҵ;->ރ(Lokhttp3/internal/io/rk2;FFFF)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-static {v14}, Lokhttp3/internal/io/ۥ;->ހ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ge4;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ۥ;->ރ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ge4;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/z32$Ԭ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    iget-object v13, v0, Lokhttp3/internal/io/z32$Ԭ;->ၦ:Ljava/lang/String;

    iget-object v12, v0, Lokhttp3/internal/io/z32$Ԭ;->ၮ:Lokhttp3/internal/io/ph0;

    iget-object v10, v0, Lokhttp3/internal/io/z32$Ԭ;->ၯ:Lokhttp3/internal/io/ph0;

    iget-boolean v11, v0, Lokhttp3/internal/io/z32$Ԭ;->ၰ:Z

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v3, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v3, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    invoke-static {v14}, Lokhttp3/internal/io/ଊ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v5, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v14, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v6, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {v14, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v7, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {v14, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/b86;

    sget-object v8, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v1

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v9

    instance-of v9, v9, Lokhttp3/internal/io/ժ;

    const/16 v25, 0x0

    if-eqz v9, :cond_a

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v14, v8}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {v14, v3, v8}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {v14, v5, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {v14, v6, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {v14, v7, v3, v14}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v3

    const/16 v26, 0x0

    .line 18
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, v3, v14, v5}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x455f09d5

    invoke-interface {v14, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 19
    iget-object v1, v2, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->ԭ:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lokhttp3/internal/io/c42;

    invoke-direct {v2, v12, v9, v10, v11}, Lokhttp3/internal/io/c42;-><init>(Lokhttp3/internal/io/ph0;Ljava/util/Map$Entry;Lokhttp3/internal/io/ph0;Z)V

    sget-object v3, Lokhttp3/internal/io/ར$Ϳ;->ԭ:Lokhttp3/internal/io/ح$Ԩ;

    sget-object v16, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/lt4;->Ԭ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v14, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, Lokhttp3/internal/io/a42;

    invoke-direct {v7, v1, v2}, Lokhttp3/internal/io/a42;-><init>(ZLokhttp3/internal/io/nh0;)V

    invoke-interface {v14, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v7, Lokhttp3/internal/io/nh0;

    invoke-static {v5, v1, v7}, Lokhttp3/internal/io/kg0;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/ҵ;->ށ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v14, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v6, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v6, Lokhttp3/internal/io/Ρ;->Ԩ:Lokhttp3/internal/io/Ρ$ށ;

    invoke-static {v6, v3, v14}, Lokhttp3/internal/io/i74;->Ϳ(Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v3

    invoke-interface {v14, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 21
    sget-object v4, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 22
    invoke-interface {v14, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u7;

    .line 23
    sget-object v6, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 24
    invoke-interface {v14, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cw1;

    .line 25
    sget-object v7, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 26
    invoke-interface {v14, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/b86;

    sget-object v8, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 28
    invoke-static {v5}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v5

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ժ;

    if-eqz v0, :cond_8

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v8}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_3
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 29
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 30
    invoke-static {v14, v3, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 31
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 32
    invoke-static {v14, v4, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 33
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 34
    invoke-static {v14, v6, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 35
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 36
    invoke-static {v14, v7, v0, v14}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v0

    .line 37
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Lokhttp3/internal/io/ത;

    invoke-virtual {v5, v0, v14, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, -0x286e2e7f

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x1e7b2b64

    invoke-interface {v14, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Lokhttp3/internal/io/b42;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/b42;-><init>(ZLokhttp3/internal/io/nh0;)V

    invoke-interface {v14, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v2, v3

    check-cast v2, Lokhttp3/internal/io/nh0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x3c

    move-object v7, v14

    move-object/from16 v17, v9

    move v9, v0

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/io/ps3;->Ϳ(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ms3;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 38
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 39
    sget-object v0, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 40
    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hv5;

    .line 41
    iget-object v0, v0, Lokhttp3/internal/io/hv5;->֏:Lokhttp3/internal/io/mg5;

    move-object/from16 v20, v0

    .line 42
    sget-object v2, Lokhttp3/internal/io/mg5;->Ԫ:Lokhttp3/internal/io/mg5$Ϳ;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, v16

    move v4, v15

    .line 44
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v10

    move/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, v31

    invoke-static/range {v1 .. v24}, Lokhttp3/internal/io/lf5;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/rk2;JJLokhttp3/internal/io/qe0;Lokhttp3/internal/io/ue0;Lokhttp3/internal/io/ie0;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/tb5;JIZILokhttp3/internal/io/ph0;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ࡊ;III)V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v4, -0x4ee9b9da

    move-object v10, v0

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move/from16 v15, v32

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v25

    :cond_9
    move-object/from16 v31, v14

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v31 .. v31}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 45
    :goto_4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 46
    :cond_a
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v25
.end method
