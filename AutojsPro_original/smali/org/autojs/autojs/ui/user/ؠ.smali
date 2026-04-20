.class public final Lorg/autojs/autojs/ui/user/ؠ;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/user/WebActivity;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;Lorg/autojs/autojs/ui/user/WebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/autojs/autojs/ui/user/WebActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/user/ؠ;->ၥ:Lokhttp3/internal/io/yn2;

    iput-object p2, p0, Lorg/autojs/autojs/ui/user/ؠ;->ၦ:Lorg/autojs/autojs/ui/user/WebActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object p1, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v7, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide p1

    const/16 v0, 0x1e

    invoke-static {p1, p2, v7, v0}, Lokhttp3/internal/io/qm5;->ރ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/pm5;

    move-result-object v5

    const p1, 0x60840642

    new-instance p2, Lorg/autojs/autojs/ui/user/Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/user/ؠ;->ၥ:Lokhttp3/internal/io/yn2;

    invoke-direct {p2, v0}, Lorg/autojs/autojs/ui/user/Ϳ;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x48b40a44

    new-instance p2, Lorg/autojs/autojs/ui/user/Ԫ;

    iget-object v2, p0, Lorg/autojs/autojs/ui/user/ؠ;->ၦ:Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {p2, v2}, Lorg/autojs/autojs/ui/user/Ԫ;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const p1, 0x412397ed

    new-instance p2, Lorg/autojs/autojs/ui/user/֏;

    iget-object v3, p0, Lorg/autojs/autojs/ui/user/ؠ;->ၦ:Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {p2, v3}, Lorg/autojs/autojs/ui/user/֏;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd86

    const/16 v9, 0x52

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/ƨ;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V

    .line 5
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
