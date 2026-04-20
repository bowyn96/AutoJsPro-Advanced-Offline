.class public final Lokhttp3/internal/io/བ;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/y24;

.field public final synthetic ၮ:Z


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/y24;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/བ;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/བ;->ၦ:Lokhttp3/internal/io/y24;

    iput-boolean p3, p0, Lokhttp3/internal/io/བ;->ၮ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5bb680c8

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p3, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    .line 3
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/cg5;

    .line 4
    iget-wide v1, p3, Lokhttp3/internal/io/cg5;->Ϳ:J

    .line 5
    new-instance p3, Lokhttp3/internal/io/ߣ;

    iget-boolean v3, p0, Lokhttp3/internal/io/བ;->ၥ:Z

    iget-object v4, p0, Lokhttp3/internal/io/བ;->ၦ:Lokhttp3/internal/io/y24;

    iget-boolean v5, p0, Lokhttp3/internal/io/བ;->ၮ:Z

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ߣ;-><init>(JZLokhttp3/internal/io/y24;Z)V

    invoke-static {p3}, Lokhttp3/internal/io/ve4;->Ԩ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    invoke-interface {p1, p3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
