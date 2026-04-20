.class public final Lokhttp3/internal/io/x41;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/yk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/h51;",
        "Lokhttp3/internal/io/ax1;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/pb6;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/pb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object p1, p0, Lokhttp3/internal/io/x41;->ၦ:Lokhttp3/internal/io/pb6;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lokhttp3/internal/io/x41;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/x41;->ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/x41;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/x41;

    iget-object p1, p1, Lokhttp3/internal/io/x41;->ၦ:Lokhttp3/internal/io/pb6;

    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၦ:Lokhttp3/internal/io/pb6;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/pb6;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/tb6;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pb6;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၦ:Lokhttp3/internal/io/pb6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/pb6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pb6;

    return-object v0
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ԩ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->ԩ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ϳ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 6
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/x41;->Ԩ()Lokhttp3/internal/io/pb6;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/pb6;->Ԩ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/x41;->Ԩ()Lokhttp3/internal/io/pb6;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/pb6;->ԩ(Lokhttp3/internal/io/u7;)I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/x41;->Ԩ()Lokhttp3/internal/io/pb6;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lokhttp3/internal/io/pb6;->Ԫ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/internal/io/x41;->Ԩ()Lokhttp3/internal/io/pb6;

    move-result-object v3

    invoke-interface {v3, p1}, Lokhttp3/internal/io/pb6;->Ϳ(Lokhttp3/internal/io/u7;)I

    move-result v3

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {p3, p4, v4, v5}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget v4, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    add-int/2addr v4, v2

    .line 2
    invoke-static {p3, p4, v4}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v2

    .line 3
    iget v4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    add-int/2addr v4, v3

    .line 4
    invoke-static {p3, p4, v4}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result p3

    new-instance p4, Lokhttp3/internal/io/x41$Ϳ;

    invoke-direct {p4, p2, v0, v1}, Lokhttp3/internal/io/x41$Ϳ;-><init>(Lokhttp3/internal/io/bc3;II)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, v2, p3, p2, p4}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ԫ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/tb6;->Ϳ:Lokhttp3/internal/io/io3;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/pb6;

    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၦ:Lokhttp3/internal/io/pb6;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/iw;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/iw;-><init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၮ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၦ:Lokhttp3/internal/io/pb6;

    invoke-static {p1, v0}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/x41;->ၯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
