.class public final Lokhttp3/internal/io/qz1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/rz1;

.field public final synthetic ၦ:Lokhttp3/internal/io/rz1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/rz1$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qz1;->ၥ:Lokhttp3/internal/io/rz1;

    iput-object p2, p0, Lokhttp3/internal/io/qz1;->ၦ:Lokhttp3/internal/io/rz1$Ϳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/qz1;->ၥ:Lokhttp3/internal/io/rz1;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/rz1;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/sz1;

    invoke-interface {p2}, Lokhttp3/internal/io/sz1;->ԫ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/qz1;->ၦ:Lokhttp3/internal/io/rz1$Ϳ;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/rz1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/qz1;->ၦ:Lokhttp3/internal/io/rz1$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/rz1$Ϳ;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/qz1;->ၦ:Lokhttp3/internal/io/rz1$Ϳ;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/rz1$Ϳ;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, -0x2aa9c763

    .line 9
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/sz1;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lokhttp3/internal/io/sz1;->Ϳ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/qz1;->ၦ:Lokhttp3/internal/io/rz1$Ϳ;

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/rz1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/qz1;->ၥ:Lokhttp3/internal/io/rz1;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/rz1;->Ϳ:Lokhttp3/internal/io/ea4;

    const v3, -0x49d78e04

    .line 13
    new-instance v4, Lokhttp3/internal/io/nz1;

    invoke-direct {v4, p2, v0}, Lokhttp3/internal/io/nz1;-><init>(Lokhttp3/internal/io/sz1;I)V

    invoke-static {p1, v3, v4}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Lokhttp3/internal/io/ea4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    iget-object p2, p0, Lokhttp3/internal/io/qz1;->ၦ:Lokhttp3/internal/io/rz1$Ϳ;

    .line 14
    iget-object v0, p2, Lokhttp3/internal/io/rz1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 15
    new-instance v1, Lokhttp3/internal/io/pz1;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/pz1;-><init>(Lokhttp3/internal/io/rz1$Ϳ;)V

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    .line 16
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
