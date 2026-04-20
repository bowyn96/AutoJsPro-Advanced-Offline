.class public final Lokhttp3/internal/io/a22;
.super Lokhttp3/internal/io/hd6;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
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
            "Lokhttp3/internal/io/v25;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/hd6;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/a22;->ၦ:Lokhttp3/internal/io/v25;

    iput-object p2, p0, Lokhttp3/internal/io/a22;->ၮ:Lokhttp3/internal/io/nh0;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/a22;->ၯ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/a22;

    iget-object v1, p0, Lokhttp3/internal/io/a22;->ၦ:Lokhttp3/internal/io/v25;

    new-instance v2, Lokhttp3/internal/io/z12;

    invoke-direct {v2, p1, p0}, Lokhttp3/internal/io/z12;-><init>(Lokhttp3/internal/io/yu1;Lokhttp3/internal/io/a22;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/a22;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method

.method public final ಀ()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a22;->ၯ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final ೱ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a22;->ၯ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/av2;->ޔ()Z

    move-result v0

    return v0
.end method
