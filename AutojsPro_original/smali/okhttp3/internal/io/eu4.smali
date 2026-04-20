.class public final Lokhttp3/internal/io/eu4;
.super Lokhttp3/internal/io/ex1;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/vn5$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "Lokhttp3/internal/io/ps;",
            ">.\u037f<",
            "Lokhttp3/internal/io/g71;",
            "Lokhttp3/internal/io/\u0176;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/cu4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/cu4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/eu4$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/vn5$\u0528<",
            "Lokhttp3/internal/io/ps;",
            ">;",
            "Lokhttp3/internal/io/u50<",
            "Lokhttp3/internal/io/g71;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vn5$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "Lokhttp3/internal/io/ps;",
            ">.\u037f<",
            "Lokhttp3/internal/io/g71;",
            "Lokhttp3/internal/io/\u0176;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/cu4;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/cu4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ex1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/eu4;->ၥ:Lokhttp3/internal/io/vn5$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/eu4;->ၦ:Lokhttp3/internal/io/g05;

    iput-object p3, p0, Lokhttp3/internal/io/eu4;->ၮ:Lokhttp3/internal/io/g05;

    new-instance p1, Lokhttp3/internal/io/eu4$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/eu4$Ԩ;-><init>(Lokhttp3/internal/io/eu4;)V

    iput-object p1, p0, Lokhttp3/internal/io/eu4;->ၯ:Lokhttp3/internal/io/eu4$Ԩ;

    return-void
.end method


# virtual methods
.method public final މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 3
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget p3, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 3
    invoke-static {p3, p4}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide p3

    .line 4
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 5
    iget v1, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 6
    new-instance v2, Lokhttp3/internal/io/eu4$Ϳ;

    invoke-direct {v2, p0, p2, p3, p4}, Lokhttp3/internal/io/eu4$Ϳ;-><init>(Lokhttp3/internal/io/eu4;Lokhttp3/internal/io/bc3;J)V

    .line 7
    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, v0, v1, p2, v2}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method
