.class public final Lokhttp3/internal/io/ps3$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ps3;->Ϳ(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ms3;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/sk;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/xi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ps3$Ϳ;->ၥ:Lokhttp3/internal/io/g05;

    iput-object p2, p0, Lokhttp3/internal/io/ps3$Ϳ;->ၦ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lokhttp3/internal/io/sk;

    const-string v1, "$this$Canvas"

    .line 1
    invoke-static {v13, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/ps3;->Ϳ:F

    sget v1, Lokhttp3/internal/io/ps3;->ԩ:F

    invoke-interface {v13, v1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v3

    iget-object v1, v0, Lokhttp3/internal/io/ps3$Ϳ;->ၥ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 2
    iget-wide v8, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 3
    sget-object v1, Lokhttp3/internal/io/qs3;->Ϳ:Lokhttp3/internal/io/qs3;

    sget v1, Lokhttp3/internal/io/qs3;->Ԩ:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v13, v1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v1

    div-float v14, v3, v2

    sub-float v10, v1, v14

    new-instance v11, Lokhttp3/internal/io/g55;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/g55;-><init>(FFIII)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v1, v13

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/io/ps3$Ϳ;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xi;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/xi;->ၥ:F

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/ps3$Ϳ;->ၥ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 7
    iget-wide v2, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 8
    iget-object v1, v0, Lokhttp3/internal/io/ps3$Ϳ;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xi;

    .line 9
    iget v1, v1, Lokhttp3/internal/io/xi;->ၥ:F

    .line 10
    invoke-interface {v13, v1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v1

    sub-float v4, v1, v14

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v12}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
