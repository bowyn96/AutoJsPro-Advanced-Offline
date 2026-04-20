.class public final Lokhttp3/internal/io/ja1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ja1;->Ϳ:Lokhttp3/internal/io/gx1;

    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ja1;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ye2;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ja1;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ye2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
