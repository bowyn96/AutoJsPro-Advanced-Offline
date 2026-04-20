.class public final Lokhttp3/internal/io/wd5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d91;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/ড;


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/ড;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/wd5;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/wd5;->ၦ:Lokhttp3/internal/io/ড;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/එ;

    const-string v2, "$this$drawWithContent"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget v2, v0, Lokhttp3/internal/io/wd5;->ၥ:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lokhttp3/internal/io/wd5;->ၥ:F

    invoke-interface {v1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v4

    mul-float v7, v4, v2

    invoke-interface {v1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float/2addr v2, v4

    iget-object v4, v0, Lokhttp3/internal/io/wd5;->ၦ:Lokhttp3/internal/io/ড;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/ড;->Ԩ:Lokhttp3/internal/io/ࡃ;

    .line 3
    invoke-static {v3, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v5

    invoke-interface {v1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lokhttp3/internal/io/rk;->ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
