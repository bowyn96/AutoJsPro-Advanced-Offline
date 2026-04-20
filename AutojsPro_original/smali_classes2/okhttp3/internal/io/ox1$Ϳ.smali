.class public final Lokhttp3/internal/io/ox1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ox1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ഉ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Z

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/di0;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox1$Ϳ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ox1$Ϳ;->Ԩ:Lokhttp3/internal/io/di0;

    iput-object v0, p0, Lokhttp3/internal/io/ox1$Ϳ;->ԩ:Lokhttp3/internal/io/ഉ;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ox1$Ϳ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
