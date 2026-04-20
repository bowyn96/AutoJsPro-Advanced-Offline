.class public final Lokhttp3/internal/io/mt4;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ར$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ར$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mt4;->ၥ:Lokhttp3/internal/io/ར$Ԩ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/m71;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    check-cast p2, Lokhttp3/internal/io/cw1;

    const-string p1, "layoutDirection"

    .line 3
    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/mt4;->ၥ:Lokhttp3/internal/io/ར$Ԩ;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, p2}, Lokhttp3/internal/io/ར$Ԩ;->Ϳ(IILokhttp3/internal/io/cw1;)I

    move-result p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide p1

    .line 4
    new-instance v0, Lokhttp3/internal/io/g71;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/g71;-><init>(J)V

    return-object v0
.end method
