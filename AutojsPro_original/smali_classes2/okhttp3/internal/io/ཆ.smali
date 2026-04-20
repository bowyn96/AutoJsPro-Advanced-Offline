.class public final Lokhttp3/internal/io/ཆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/g05<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/jq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:J

.field public ၰ:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v0

    goto :goto_1

    :cond_2
    move-wide p3, v4

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ཆ;-><init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;JJZ)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;JJZ)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    const-string p6, "typeConverter"

    invoke-static {p1, p6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ཆ;->ၥ:Lokhttp3/internal/io/jq5;

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p6, p0, Lokhttp3/internal/io/ཆ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/ཙ;->Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ч;->Ԯ(Lokhttp3/internal/io/jq5;Ljava/lang/Object;)Lokhttp3/internal/io/ױ;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lokhttp3/internal/io/ཆ;->ၮ:Lokhttp3/internal/io/ױ;

    iput-wide p4, p0, Lokhttp3/internal/io/ཆ;->ၯ:J

    iput-boolean p8, p0, Lokhttp3/internal/io/ཆ;->ၰ:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ཆ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ཆ;->ၦ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
