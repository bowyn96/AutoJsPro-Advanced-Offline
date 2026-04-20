.class public final Lokhttp3/internal/io/go1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ty1;

.field public final synthetic ၦ:Lokhttp3/internal/io/ભ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ty1;Lokhttp3/internal/io/ભ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/go1;->ၥ:Lokhttp3/internal/io/ty1;

    iput-object p2, p0, Lokhttp3/internal/io/go1;->ၦ:Lokhttp3/internal/io/ભ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/go1;->ၥ:Lokhttp3/internal/io/ty1;

    iget-object v2, v0, Lokhttp3/internal/io/go1;->ၦ:Lokhttp3/internal/io/ભ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lokhttp3/internal/io/ty1;

    iget-object v4, v1, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v5, v4, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v15, Lokhttp3/internal/io/bg1;

    move-object v6, v15

    iget-object v7, v5, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    iget-object v8, v5, Lokhttp3/internal/io/bg1;->Ԩ:Lokhttp3/internal/io/ve1;

    iget-object v9, v5, Lokhttp3/internal/io/bg1;->ԩ:Lokhttp3/internal/io/hu1;

    iget-object v10, v5, Lokhttp3/internal/io/bg1;->Ԫ:Lokhttp3/internal/io/fa;

    iget-object v11, v5, Lokhttp3/internal/io/bg1;->ԫ:Lokhttp3/internal/io/yp4;

    iget-object v12, v5, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    iget-object v13, v5, Lokhttp3/internal/io/bg1;->Ԯ:Lokhttp3/internal/io/yf1;

    iget-object v14, v5, Lokhttp3/internal/io/bg1;->ԯ:Lokhttp3/internal/io/ba4;

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->֏:Lokhttp3/internal/io/gg1;

    move-object/from16 v29, v2

    move-object v2, v15

    move-object v15, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ؠ:Lokhttp3/internal/io/hl2;

    move-object/from16 v16, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ހ:Lokhttp3/internal/io/a63;

    move-object/from16 v17, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ށ:Lokhttp3/internal/io/y65;

    move-object/from16 v18, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ނ:Lokhttp3/internal/io/y92;

    move-object/from16 v19, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    move-object/from16 v20, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ބ:Lokhttp3/internal/io/hy3;

    move-object/from16 v21, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ޅ:Lokhttp3/internal/io/ง;

    move-object/from16 v22, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ކ:Lokhttp3/internal/io/op4;

    move-object/from16 v23, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->އ:Lokhttp3/internal/io/xe1;

    move-object/from16 v24, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ވ:Lokhttp3/internal/io/cg1;

    move-object/from16 v25, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    move-object/from16 v26, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ފ:Lokhttp3/internal/io/rg1;

    move-object/from16 v27, v0

    iget-object v0, v5, Lokhttp3/internal/io/bg1;->ދ:Lokhttp3/internal/io/rf1;

    move-object/from16 v28, v0

    invoke-direct/range {v6 .. v28}, Lokhttp3/internal/io/bg1;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ve1;Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/fa;Lokhttp3/internal/io/yp4;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/yf1;Lokhttp3/internal/io/ba4;Lokhttp3/internal/io/gg1;Lokhttp3/internal/io/hl2;Lokhttp3/internal/io/a63;Lokhttp3/internal/io/y65;Lokhttp3/internal/io/y92;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/hy3;Lokhttp3/internal/io/ง;Lokhttp3/internal/io/op4;Lokhttp3/internal/io/xe1;Lokhttp3/internal/io/cg1;Lokhttp3/internal/io/vr2;Lokhttp3/internal/io/rg1;Lokhttp3/internal/io/rf1;)V

    .line 6
    new-instance v0, Lokhttp3/internal/io/az1;

    .line 7
    iget-object v5, v4, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/az1;->ԩ:Lokhttp3/internal/io/wx1;

    .line 9
    invoke-direct {v0, v2, v5, v4}, Lokhttp3/internal/io/az1;-><init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/ω;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v2

    const-string v4, "containingDeclaration"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lokhttp3/internal/io/ty1;->ၸ:Lokhttp3/internal/io/re1;

    move-object/from16 v4, v29

    invoke-direct {v3, v0, v2, v1, v4}, Lokhttp3/internal/io/ty1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V

    return-object v3
.end method
