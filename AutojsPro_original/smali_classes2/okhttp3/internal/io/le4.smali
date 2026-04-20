.class public final Lokhttp3/internal/io/le4;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/vd4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vd4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/le4;->ၥ:Lokhttp3/internal/io/vd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x1db920d6

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/le4;->ၥ:Lokhttp3/internal/io/vd4;

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p2
.end method
