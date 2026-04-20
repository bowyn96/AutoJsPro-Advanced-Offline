.class public final Lokhttp3/internal/io/ac5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/xb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xb5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ac5;->ၥ:Lokhttp3/internal/io/xb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/sk;

    const-string v0, "$this$drawBehind"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ac5;->ၥ:Lokhttp3/internal/io/xb5;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/kg5;->Ԭ:Lokhttp3/internal/io/pf5;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/kg5;->Ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lokhttp3/internal/io/ij4;->Ԯ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 8
    iget-wide v4, v0, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xi4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object p1

    const-string v0, "canvas"

    .line 10
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lokhttp3/internal/io/tf5;->ԯ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/pf5;)V

    goto :goto_1

    .line 11
    :cond_1
    throw v3

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
