.class public final Lokhttp3/internal/io/p70;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/p70;->ၥ:Lokhttp3/internal/io/di0;

    iput p2, p0, Lokhttp3/internal/io/p70;->ၦ:I

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object p2, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/hv5;

    .line 4
    sget-object v0, Lokhttp3/internal/io/yz;->Ϳ:Lokhttp3/internal/io/yz;

    .line 5
    sget v0, Lokhttp3/internal/io/yz;->Ԩ:I

    .line 6
    invoke-static {p2, v0}, Lokhttp3/internal/io/iv5;->Ϳ(Lokhttp3/internal/io/hv5;I)Lokhttp3/internal/io/mg5;

    move-result-object p2

    const v0, 0xa02a9f3

    new-instance v1, Lokhttp3/internal/io/o70;

    iget-object v2, p0, Lokhttp3/internal/io/p70;->ၥ:Lokhttp3/internal/io/di0;

    iget v3, p0, Lokhttp3/internal/io/p70;->ၦ:I

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/o70;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lokhttp3/internal/io/lf5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 7
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
