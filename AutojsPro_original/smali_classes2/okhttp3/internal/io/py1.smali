.class public final Lokhttp3/internal/io/py1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oy1;


# instance fields
.field public final Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/xi;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lokhttp3/internal/io/py1;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    new-instance v0, Lokhttp3/internal/io/xi;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lokhttp3/internal/io/py1;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
