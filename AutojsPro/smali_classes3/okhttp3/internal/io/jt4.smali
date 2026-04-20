.class public final Lokhttp3/internal/io/jt4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/m71;",
        "Lokhttp3/internal/io/cw1;",
        "Lokhttp3/internal/io/g71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ར$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ར$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jt4;->ၥ:Lokhttp3/internal/io/ར$Ԫ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/m71;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    check-cast p2, Lokhttp3/internal/io/cw1;

    const-string p1, "<anonymous parameter 1>"

    .line 3
    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/jt4;->ၥ:Lokhttp3/internal/io/ར$Ԫ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/ར$Ԫ;->Ϳ(II)I

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p1

    .line 4
    new-instance v0, Lokhttp3/internal/io/g71;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/g71;-><init>(J)V

    return-object v0
.end method
