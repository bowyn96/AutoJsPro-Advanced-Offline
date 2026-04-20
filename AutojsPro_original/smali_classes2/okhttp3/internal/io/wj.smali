.class public final Lokhttp3/internal/io/wj;
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
        "Lokhttp3/internal/io/bf3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/gk;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gk;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wj;->ၥ:Lokhttp3/internal/io/gk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x317cf1a2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/wj;->ၥ:Lokhttp3/internal/io/gk;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/xy0;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/xy0;-><init>(Lokhttp3/internal/io/gk;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/xy0;

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method
