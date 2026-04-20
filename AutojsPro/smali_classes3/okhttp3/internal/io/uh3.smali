.class public final Lokhttp3/internal/io/uh3;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/jh3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jh3$\u0528<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/i0;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/i0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/i0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/uh3;->ၥ:Lokhttp3/internal/io/jh3$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/uh3;->ၦ:Lokhttp3/internal/io/i0;

    iput p3, p0, Lokhttp3/internal/io/uh3;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/uh3;->ၯ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p2, p0, Lokhttp3/internal/io/uh3;->ၥ:Lokhttp3/internal/io/jh3$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/uh3;->ၦ:Lokhttp3/internal/io/i0;

    iget v1, p0, Lokhttp3/internal/io/uh3;->ၮ:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    iget v2, p0, Lokhttp3/internal/io/uh3;->ၯ:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lokhttp3/internal/io/nh3;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
