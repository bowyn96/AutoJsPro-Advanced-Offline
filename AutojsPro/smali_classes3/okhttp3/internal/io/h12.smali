.class public final Lokhttp3/internal/io/h12;
.super Lokhttp3/internal/io/ၻ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/cg2;",
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
            "Lokhttp3/internal/io/cg2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ၻ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/h12$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/h12$Ϳ;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/h12;->Ԩ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final ԯ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h12;->Ԩ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cg2;

    return-object v0
.end method
