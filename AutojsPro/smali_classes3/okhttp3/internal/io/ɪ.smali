.class public final Lokhttp3/internal/io/ɪ;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/hz0;

.field public final synthetic ၮ:Lokhttp3/internal/io/ਫ਼;


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/hz0;Lokhttp3/internal/io/ਫ਼;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ɪ;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/ɪ;->ၦ:Lokhttp3/internal/io/hz0;

    iput-object p3, p0, Lokhttp3/internal/io/ɪ;->ၮ:Lokhttp3/internal/io/ਫ਼;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/එ;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget p1, p0, Lokhttp3/internal/io/ɪ;->ၥ:F

    iget-object v1, p0, Lokhttp3/internal/io/ɪ;->ၦ:Lokhttp3/internal/io/hz0;

    iget-object v6, p0, Lokhttp3/internal/io/ɪ;->ၮ:Lokhttp3/internal/io/ਫ਼;

    invoke-interface {v0}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v10

    invoke-interface {v10}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v11

    invoke-interface {v10}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v10}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/uk;->ԩ(FF)V

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 2
    sget-wide v3, Lokhttp3/internal/io/g03;->ԩ:J

    .line 3
    invoke-interface {v2, v3, v4}, Lokhttp3/internal/io/uk;->ԭ(J)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/rk;->Ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    invoke-interface {v10}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-interface {v10, v11, v12}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
