.class public final Lokhttp3/internal/io/re5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/bf2;",
        "Lokhttp3/internal/io/ue2;",
        "Lokhttp3/internal/io/\u0c58;",
        "Lokhttp3/internal/io/ze2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/pe5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pe5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/re5;->ၥ:Lokhttp3/internal/io/pe5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/bf2;

    check-cast p2, Lokhttp3/internal/io/ue2;

    check-cast p3, Lokhttp3/internal/io/ౘ;

    .line 1
    iget-wide v0, p3, Lokhttp3/internal/io/ౘ;->Ϳ:J

    const-string p3, "$this$layout"

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lokhttp3/internal/io/lt4;->ԫ(FI)Lokhttp3/internal/io/rk2;

    iget-object p3, p0, Lokhttp3/internal/io/re5;->ၥ:Lokhttp3/internal/io/pe5;

    .line 3
    iget-wide v2, p3, Lokhttp3/internal/io/pe5;->Ԭ:J

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v5

    invoke-static {p3, v4, v5}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p3

    invoke-static {v2, v3}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v3

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v2, p3

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 5
    iget p3, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 6
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 7
    new-instance v1, Lokhttp3/internal/io/qe5;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/qe5;-><init>(Lokhttp3/internal/io/bc3;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p3, v0, p2, v1}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method
