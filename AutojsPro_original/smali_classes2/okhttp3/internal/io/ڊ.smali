.class public final Lokhttp3/internal/io/ڊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/jq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ԩ:J

.field public final Ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:J

.field public Ԯ:J

.field public final ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Lokhttp3/internal/io/ױ;JLjava/lang/Object;JLokhttp3/internal/io/nh0;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;TV;JTT;JZ",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ڊ;->Ϳ:Lokhttp3/internal/io/jq5;

    iput-object p6, p0, Lokhttp3/internal/io/ڊ;->Ԩ:Ljava/lang/Object;

    iput-wide p7, p0, Lokhttp3/internal/io/ڊ;->ԩ:J

    iput-object p9, p0, Lokhttp3/internal/io/ڊ;->Ԫ:Lokhttp3/internal/io/nh0;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ڊ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Lokhttp3/internal/io/ཙ;->Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ڊ;->Ԭ:Lokhttp3/internal/io/ױ;

    iput-wide p4, p0, Lokhttp3/internal/io/ڊ;->ԭ:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lokhttp3/internal/io/ڊ;->Ԯ:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ڊ;->ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ڊ;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/ڊ;->Ԫ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڊ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڊ;->ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
