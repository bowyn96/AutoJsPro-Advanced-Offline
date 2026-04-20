.class public final Lokhttp3/internal/io/ce0;
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ln2;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/ce0;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ce0;->ၦ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x24e46b7d

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/ؾ;->֏:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/p41;

    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v0, Lokhttp3/internal/io/be0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/be0;-><init>(Lokhttp3/internal/io/p41;)V

    invoke-static {p3, v0}, Lokhttp3/internal/io/bd0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    iget-boolean p3, p0, Lokhttp3/internal/io/ce0;->ၥ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ce0;->ၦ:Lokhttp3/internal/io/ln2;

    invoke-static {p1, p3, v0}, Lokhttp3/internal/io/ae0;->Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
