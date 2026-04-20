.class public final Lokhttp3/internal/io/அ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/te5;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/te5;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/அ;->Ϳ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/அ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԫ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 5
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/அ;->Ϳ:Lokhttp3/internal/io/te5;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yu4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p2, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԩ()V

    iget-object p2, p0, Lokhttp3/internal/io/அ;->Ϳ:Lokhttp3/internal/io/te5;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v0

    const-string v3, "textDelegate"

    .line 9
    invoke-static {p2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4, v0, v1}, Lokhttp3/internal/io/fc5;->ԩ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/pf5;)Lokhttp3/internal/io/pf5;

    move-result-object p2

    .line 10
    iget-wide p3, p2, Lokhttp3/internal/io/pf5;->ԩ:J

    const/16 v0, 0x20

    shr-long/2addr p3, v0

    long-to-int p4, p3

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 12
    iget-wide v3, p2, Lokhttp3/internal/io/pf5;->ԩ:J

    .line 13
    invoke-static {v3, v4}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/அ;->Ϳ:Lokhttp3/internal/io/te5;

    new-instance v1, Lokhttp3/internal/io/qf5;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/qf5;-><init>(Lokhttp3/internal/io/pf5;)V

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/io/அ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    .line 17
    sget-object v1, Lokhttp3/internal/io/ߺ;->Ϳ:Lokhttp3/internal/io/ks0;

    .line 18
    iget v3, p2, Lokhttp3/internal/io/pf5;->Ԫ:F

    .line 19
    invoke-static {v3}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const/4 v1, 0x1

    .line 21
    sget-object v2, Lokhttp3/internal/io/ߺ;->Ԩ:Lokhttp3/internal/io/ks0;

    .line 22
    iget p2, p2, Lokhttp3/internal/io/pf5;->ԫ:F

    .line 23
    invoke-static {p2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v2, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/அ$Ϳ;->ၥ:Lokhttp3/internal/io/அ$Ϳ;

    invoke-interface {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw p1
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ϳ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ea1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/m91;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/அ;->Ϳ:Lokhttp3/internal/io/te5;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 2
    check-cast p1, Lokhttp3/internal/io/ht2;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/fc5;->Ԫ(Lokhttp3/internal/io/cw1;)V

    iget-object p1, p0, Lokhttp3/internal/io/அ;->Ϳ:Lokhttp3/internal/io/te5;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/fc5;->Ϳ()I

    move-result p1

    return p1
.end method
