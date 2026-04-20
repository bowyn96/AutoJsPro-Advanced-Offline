.class public final Lokhttp3/internal/io/e50;
.super Lokhttp3/internal/io/a51;
.source "SourceFile"


# instance fields
.field public final ၰ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/ࠈ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Ljava/util/ArrayList;Lokhttp3/internal/io/ࠈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/n64;",
            "Lokhttp3/internal/io/nw4;",
            "Lokhttp3/internal/io/uy3;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;",
            "Lokhttp3/internal/io/\u0808;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lokhttp3/internal/io/a51;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 1
    iget p1, p1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput-object p4, p0, Lokhttp3/internal/io/e50;->ၰ:Ljava/util/ArrayList;

    iput-object p5, p0, Lokhttp3/internal/io/e50;->ၵ:Lokhttp3/internal/io/ࠈ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a51$Ԩ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/a51$Ԩ;->Ϳ(Lokhttp3/internal/io/e50;)V

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/ms5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/a51;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;
    .locals 6

    new-instance p1, Lokhttp3/internal/io/e50;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/e50;->ၰ:Ljava/util/ArrayList;

    iget-object v5, p0, Lokhttp3/internal/io/e50;->ၵ:Lokhttp3/internal/io/ࠈ;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e50;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Ljava/util/ArrayList;Lokhttp3/internal/io/ࠈ;)V

    return-object p1
.end method
