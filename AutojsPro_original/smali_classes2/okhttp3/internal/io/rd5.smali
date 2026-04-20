.class public final Lokhttp3/internal/io/rd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/te5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ie5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/we5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:Lokhttp3/internal/io/ag5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/k03;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/fx5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/kt1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;ZZLokhttp3/internal/io/ag5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/fx5;Lokhttp3/internal/io/ph0;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/nt1;->Ϳ:Lokhttp3/internal/io/mt1$Ԩ;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rd5;->Ϳ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/rd5;->Ԩ:Lokhttp3/internal/io/ie5;

    iput-object p3, p0, Lokhttp3/internal/io/rd5;->ԩ:Lokhttp3/internal/io/we5;

    iput-boolean p4, p0, Lokhttp3/internal/io/rd5;->Ԫ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/rd5;->ԫ:Z

    iput-object p6, p0, Lokhttp3/internal/io/rd5;->Ԭ:Lokhttp3/internal/io/ag5;

    iput-object p7, p0, Lokhttp3/internal/io/rd5;->ԭ:Lokhttp3/internal/io/k03;

    iput-object p8, p0, Lokhttp3/internal/io/rd5;->Ԯ:Lokhttp3/internal/io/fx5;

    iput-object v0, p0, Lokhttp3/internal/io/rd5;->ԯ:Lokhttp3/internal/io/kt1;

    iput-object p9, p0, Lokhttp3/internal/io/rd5;->֏:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/io;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rd5;->Ϳ:Lokhttp3/internal/io/te5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ԩ:Lokhttp3/internal/io/lo;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/t50;

    invoke-direct {v1}, Lokhttp3/internal/io/t50;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/lo;->Ϳ(Ljava/util/List;)Lokhttp3/internal/io/we5;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/rd5;->֏:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
