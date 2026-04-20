.class public final Lokhttp3/internal/io/am;
.super Lokhttp3/internal/io/ho3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/ho3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/nv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nv4;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nv4<",
            "TT;>;",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ho3;-><init>(Lokhttp3/internal/io/nh0;)V

    iput-object p1, p0, Lokhttp3/internal/io/am;->Ԩ:Lokhttp3/internal/io/nv4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;
    .locals 2
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/g05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x5022614

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/am;->Ԩ:Lokhttp3/internal/io/nv4;

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/ov4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/yn2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
