.class public final Lokhttp3/internal/io/rz1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/di0;
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

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic ԫ:Lokhttp3/internal/io/rz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rz1;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/rz1$Ϳ;->ԫ:Lokhttp3/internal/io/rz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/rz1$Ϳ;->Ϳ:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/rz1$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/rz1$Ϳ;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/di0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rz1$Ϳ;->Ԫ:Lokhttp3/internal/io/di0;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lokhttp3/internal/io/qz1;

    iget-object v1, p0, Lokhttp3/internal/io/rz1$Ϳ;->ԫ:Lokhttp3/internal/io/rz1;

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/qz1;-><init>(Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/rz1$Ϳ;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/rz1$Ϳ;->Ԫ:Lokhttp3/internal/io/di0;

    :cond_0
    return-object v0
.end method
