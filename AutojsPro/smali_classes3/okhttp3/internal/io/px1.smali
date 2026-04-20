.class public final Lokhttp3/internal/io/px1;
.super Lokhttp3/internal/io/gx1$Ԯ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/ox1;

.field public final synthetic ԩ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/t55;",
            "Lokhttp3/internal/io/\u0c58;",
            "Lokhttp3/internal/io/ze2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ox1;Lokhttp3/internal/io/di0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ox1;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/t55;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/px1;->Ԩ:Lokhttp3/internal/io/ox1;

    iput-object p2, p0, Lokhttp3/internal/io/px1;->ԩ:Lokhttp3/internal/io/di0;

    invoke-direct {p0, p3}, Lokhttp3/internal/io/gx1$Ԯ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/px1;->Ԩ:Lokhttp3/internal/io/ox1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ox1;->ԭ:Lokhttp3/internal/io/ox1$Ԩ;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lokhttp3/internal/io/ox1$Ԩ;->ၥ:Lokhttp3/internal/io/cw1;

    .line 4
    iget-object p2, p0, Lokhttp3/internal/io/px1;->Ԩ:Lokhttp3/internal/io/ox1;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/ox1;->ԭ:Lokhttp3/internal/io/ox1$Ԩ;

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    .line 7
    iput v0, p2, Lokhttp3/internal/io/ox1$Ԩ;->ၦ:F

    .line 8
    iget-object p2, p0, Lokhttp3/internal/io/px1;->Ԩ:Lokhttp3/internal/io/ox1;

    .line 9
    iget-object p2, p2, Lokhttp3/internal/io/ox1;->ԭ:Lokhttp3/internal/io/ox1$Ԩ;

    .line 10
    invoke-interface {p1}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result p1

    .line 11
    iput p1, p2, Lokhttp3/internal/io/ox1$Ԩ;->ၮ:F

    .line 12
    iget-object p1, p0, Lokhttp3/internal/io/px1;->Ԩ:Lokhttp3/internal/io/ox1;

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Lokhttp3/internal/io/ox1;->Ԫ:I

    .line 14
    iget-object p2, p0, Lokhttp3/internal/io/px1;->ԩ:Lokhttp3/internal/io/di0;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/ox1;->ԭ:Lokhttp3/internal/io/ox1$Ԩ;

    .line 16
    new-instance v0, Lokhttp3/internal/io/ౘ;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 17
    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ze2;

    iget-object p2, p0, Lokhttp3/internal/io/px1;->Ԩ:Lokhttp3/internal/io/ox1;

    .line 18
    iget p3, p2, Lokhttp3/internal/io/ox1;->Ԫ:I

    .line 19
    new-instance p4, Lokhttp3/internal/io/px1$Ϳ;

    invoke-direct {p4, p1, p2, p3}, Lokhttp3/internal/io/px1$Ϳ;-><init>(Lokhttp3/internal/io/ze2;Lokhttp3/internal/io/ox1;I)V

    return-object p4
.end method
