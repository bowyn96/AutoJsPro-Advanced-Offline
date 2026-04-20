.class public final Lokhttp3/internal/io/sa4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/pb6;

.field public final synthetic ၦ:Lokhttp3/internal/io/t55;

.field public final synthetic ၮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Ljava/lang/Integer;

.field public final synthetic ၶ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/t55;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lokhttp3/internal/io/fi0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/t55;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/bc3;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/bc3;",
            ">;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/j63;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/sa4;->ၥ:Lokhttp3/internal/io/pb6;

    iput-object p2, p0, Lokhttp3/internal/io/sa4;->ၦ:Lokhttp3/internal/io/t55;

    iput-object p3, p0, Lokhttp3/internal/io/sa4;->ၮ:Ljava/util/List;

    iput p4, p0, Lokhttp3/internal/io/sa4;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/sa4;->ၰ:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/io/sa4;->ၵ:Ljava/lang/Integer;

    iput-object p7, p0, Lokhttp3/internal/io/sa4;->ၶ:Lokhttp3/internal/io/fi0;

    iput p8, p0, Lokhttp3/internal/io/sa4;->ၷ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p2, p0, Lokhttp3/internal/io/sa4;->ၥ:Lokhttp3/internal/io/pb6;

    iget-object v0, p0, Lokhttp3/internal/io/sa4;->ၦ:Lokhttp3/internal/io/t55;

    const-string v1, "<this>"

    .line 2
    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/y41;

    invoke-direct {v1, p2, v0}, Lokhttp3/internal/io/y41;-><init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/u7;)V

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/sa4;->ၮ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/y41;->ԩ()F

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/sa4;->ၦ:Lokhttp3/internal/io/t55;

    iget v0, p0, Lokhttp3/internal/io/sa4;->ၯ:I

    invoke-interface {p2, v0}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result p2

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/sa4;->ၰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/sa4;->ၵ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/sa4;->ၦ:Lokhttp3/internal/io/t55;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/io/y41;->Ϳ()F

    move-result v0

    :goto_3
    iget-object v2, p0, Lokhttp3/internal/io/sa4;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v2}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ҵ;->ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/sa4;->ၦ:Lokhttp3/internal/io/t55;

    invoke-interface {v3}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/ҵ;->Ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v1

    invoke-static {v2, p2, v1, v0}, Lokhttp3/internal/io/ҵ;->Ԩ(FFFF)Lokhttp3/internal/io/j63;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/sa4;->ၶ:Lokhttp3/internal/io/fi0;

    iget v1, p0, Lokhttp3/internal/io/sa4;->ၷ:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
