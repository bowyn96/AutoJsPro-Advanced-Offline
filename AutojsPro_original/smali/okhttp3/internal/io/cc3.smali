.class public final Lokhttp3/internal/io/cc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Lokhttp3/internal/io/g71;",
            "Lokhttp3/internal/io/\u0176;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:J

.field public final Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lokhttp3/internal/io/cc3;->Ϳ:I

    new-instance p3, Lokhttp3/internal/io/ג;

    .line 2
    new-instance v0, Lokhttp3/internal/io/g71;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/g71;-><init>(J)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    sget-object v1, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 4
    sget-object v1, Lokhttp3/internal/io/s46;->ԭ:Lokhttp3/internal/io/kq5;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p3, v0, v1, v2}, Lokhttp3/internal/io/ג;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Lokhttp3/internal/io/cc3;->Ԩ:Lokhttp3/internal/io/ג;

    iput-wide p1, p0, Lokhttp3/internal/io/cc3;->ԩ:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/cc3;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cc3;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
