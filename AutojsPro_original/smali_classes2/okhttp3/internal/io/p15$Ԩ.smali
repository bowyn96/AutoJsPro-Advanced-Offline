.class public final Lokhttp3/internal/io/p15$Ԩ;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "[C>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    check-cast p1, [C

    .line 1
    sget-object v0, Lokhttp3/internal/io/el4;->ၼ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    .line 2
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lokhttp3/internal/io/hk1;->ࡠ([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    goto :goto_1

    :cond_1
    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/io/hk1;->ࡠ([CII)V

    :goto_1
    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 3

    check-cast p1, [C

    .line 1
    sget-object v0, Lokhttp3/internal/io/el4;->ၼ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p3

    .line 2
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Lokhttp3/internal/io/hk1;->ࡠ([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, p3}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p3

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lokhttp3/internal/io/hk1;->ࡠ([CII)V

    :cond_1
    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method
