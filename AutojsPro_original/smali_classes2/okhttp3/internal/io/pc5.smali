.class public final Lokhttp3/internal/io/pc5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/k03;

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Lokhttp3/internal/io/te5;

.field public final synthetic ၰ:Lokhttp3/internal/io/ࡃ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ࡃ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;",
            "Lokhttp3/internal/io/k03;",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/te5;",
            "Lokhttp3/internal/io/\u0843;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/pc5;->ၥ:Lokhttp3/internal/io/ג;

    iput-object p2, p0, Lokhttp3/internal/io/pc5;->ၦ:Lokhttp3/internal/io/k03;

    iput-object p3, p0, Lokhttp3/internal/io/pc5;->ၮ:Lokhttp3/internal/io/we5;

    iput-object p4, p0, Lokhttp3/internal/io/pc5;->ၯ:Lokhttp3/internal/io/te5;

    iput-object p5, p0, Lokhttp3/internal/io/pc5;->ၰ:Lokhttp3/internal/io/ࡃ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/එ;

    const-string p1, "$this$drawWithContent"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget-object p1, p0, Lokhttp3/internal/io/pc5;->ၥ:Lokhttp3/internal/io/ג;

    invoke-virtual {p1}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v9

    cmpg-float p1, v9, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/pc5;->ၦ:Lokhttp3/internal/io/k03;

    iget-object v2, p0, Lokhttp3/internal/io/pc5;->ၮ:Lokhttp3/internal/io/we5;

    .line 2
    iget-wide v2, v2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 3
    sget-object v4, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {p1, v3}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result p1

    iget-object v2, p0, Lokhttp3/internal/io/pc5;->ၯ:Lokhttp3/internal/io/te5;

    invoke-virtual {v2}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/pf5;->ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/pv3;

    invoke-direct {p1, v1, v1, v1, v1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    :goto_1
    sget v1, Lokhttp3/internal/io/sc5;->Ϳ:F

    sget v1, Lokhttp3/internal/io/sc5;->Ϳ:F

    invoke-interface {v0, v1}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v6

    .line 6
    iget v1, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    add-float/2addr v1, v2

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v3

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v3

    sub-float/2addr v3, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    move v1, v3

    .line 8
    :cond_2
    iget v2, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v2

    .line 10
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 11
    invoke-static {v1, p1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    iget-object v1, p0, Lokhttp3/internal/io/pc5;->ၰ:Lokhttp3/internal/io/ࡃ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lokhttp3/internal/io/rk;->ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 12
    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
