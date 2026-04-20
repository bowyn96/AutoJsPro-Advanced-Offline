.class public final Lokhttp3/internal/io/ৎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ॸ;


# annotations
.annotation runtime Lokhttp3/internal/io/rx;
.end annotation


# instance fields
.field public final Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/vn5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "Lokhttp3/internal/io/ps;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lokhttp3/internal/io/m71;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ৎ;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
