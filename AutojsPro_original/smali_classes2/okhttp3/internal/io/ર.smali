.class public final Lokhttp3/internal/io/ર;
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/y24;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/hz0;

.field public final synthetic ၰ:Lokhttp3/internal/io/ਫ਼;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/hz0;Lokhttp3/internal/io/ਫ਼;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/ર;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ર;->ၦ:Lokhttp3/internal/io/y24;

    iput-boolean p3, p0, Lokhttp3/internal/io/ર;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ર;->ၯ:Lokhttp3/internal/io/hz0;

    iput-object p5, p0, Lokhttp3/internal/io/ર;->ၰ:Lokhttp3/internal/io/ਫ਼;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/එ;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget-boolean p1, p0, Lokhttp3/internal/io/ર;->ၥ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ર;->ၦ:Lokhttp3/internal/io/y24;

    iget-boolean v2, p0, Lokhttp3/internal/io/ર;->ၮ:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/ལ;->ԫ(Lokhttp3/internal/io/y24;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/ལ;->ԫ(Lokhttp3/internal/io/y24;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ર;->ၯ:Lokhttp3/internal/io/hz0;

    iget-object v6, p0, Lokhttp3/internal/io/ર;->ၰ:Lokhttp3/internal/io/ਫ਼;

    invoke-interface {v0}, Lokhttp3/internal/io/sk;->ࢧ()J

    move-result-wide v2

    invoke-interface {v0}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v10

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/uk;->ԫ(J)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/rk;->Ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-interface {p1, v10, v11}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ર;->ၯ:Lokhttp3/internal/io/hz0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/internal/io/ર;->ၰ:Lokhttp3/internal/io/ਫ਼;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/rk;->Ԫ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
