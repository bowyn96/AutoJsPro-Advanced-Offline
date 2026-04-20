.class public final Lokhttp3/internal/io/ѣ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ƶ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƶ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ѣ;->ၥ:Lokhttp3/internal/io/ƶ;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x32c94b6f

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p2}, Lokhttp3/internal/io/g3;->Ԫ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ɦ;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ş;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ş;-><init>(Lokhttp3/internal/io/ɦ;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/ş;

    iget-object p1, p0, Lokhttp3/internal/io/ѣ;->ၥ:Lokhttp3/internal/io/ƶ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<set-?>"

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lokhttp3/internal/io/ş;->ၯ:Lokhttp3/internal/io/ƶ;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
