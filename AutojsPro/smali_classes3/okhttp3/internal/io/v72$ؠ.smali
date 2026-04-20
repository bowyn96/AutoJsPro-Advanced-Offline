.class public final Lokhttp3/internal/io/v72$ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v72;->Ԫ(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lorg/apache/log4j/Level;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ප;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;ILokhttp3/internal/io/ප;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lorg/apache/log4j/Level;",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/\u0db4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v72$ؠ;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/v72$ؠ;->ၦ:Lokhttp3/internal/io/ප;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object p1, Lcom/stardust/autojs/core/console/ConsoleActions;->Companion:Lcom/stardust/autojs/core/console/ConsoleActions$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;->getLogLevels()[Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lokhttp3/internal/io/v72$ؠ;->ၥ:Lokhttp3/internal/io/ph0;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    sget-object p2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, p2, :cond_3

    :cond_2
    new-instance v2, Lokhttp3/internal/io/e82;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/e82;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-interface {v4, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/di0;

    const p1, -0x3f543e20

    new-instance p2, Lokhttp3/internal/io/f82;

    iget-object v3, p0, Lokhttp3/internal/io/v72$ؠ;->ၦ:Lokhttp3/internal/io/ප;

    invoke-direct {p2, v3}, Lokhttp3/internal/io/f82;-><init>(Lokhttp3/internal/io/ප;)V

    invoke-static {v4, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    const/16 v5, 0xc08

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/v72;->Ϳ(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
