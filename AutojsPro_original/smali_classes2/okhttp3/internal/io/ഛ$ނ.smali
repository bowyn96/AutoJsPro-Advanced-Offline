.class public final Lokhttp3/internal/io/ഛ$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ഛ;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bw1;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;ZLokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    iput-boolean p2, p0, Lokhttp3/internal/io/ഛ$ނ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ഛ$ނ;->ၮ:Lokhttp3/internal/io/ie5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/bw1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    .line 2
    iput-object p1, v0, Lokhttp3/internal/io/te5;->Ԭ:Lokhttp3/internal/io/bw1;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/io/ഛ$ނ;->ၦ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->Ϳ()Lokhttp3/internal/io/aq0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/aq0;->ၦ:Lokhttp3/internal/io/aq0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/te5;->ԯ:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၮ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ރ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၮ:Lokhttp3/internal/io/ie5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ހ()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v1, p0, Lokhttp3/internal/io/ഛ$ނ;->ၮ:Lokhttp3/internal/io/ie5;

    invoke-static {v1, v2}, Lokhttp3/internal/io/je5;->Ԩ(Lokhttp3/internal/io/ie5;Z)Z

    move-result v1

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/te5;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v1, p0, Lokhttp3/internal/io/ഛ$ނ;->ၮ:Lokhttp3/internal/io/ie5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/io/je5;->Ԩ(Lokhttp3/internal/io/ie5;Z)Z

    move-result v1

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->Ϳ()Lokhttp3/internal/io/aq0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/aq0;->ၮ:Lokhttp3/internal/io/aq0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v1, p0, Lokhttp3/internal/io/ഛ$ނ;->ၮ:Lokhttp3/internal/io/ie5;

    invoke-static {v1, v2}, Lokhttp3/internal/io/je5;->Ԩ(Lokhttp3/internal/io/ie5;Z)Z

    move-result v1

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ހ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ނ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iput-object p1, v0, Lokhttp3/internal/io/qf5;->Ԩ:Lokhttp3/internal/io/bw1;

    .line 13
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
