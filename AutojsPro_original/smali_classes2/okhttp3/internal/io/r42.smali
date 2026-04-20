.class public final Lokhttp3/internal/io/r42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wy4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r42;->Ϳ:Lokhttp3/internal/io/wy4;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ty3;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 2
    instance-of v0, p0, Lokhttp3/internal/io/ഷ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ഷ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ഷ;->ޗ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/su2;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 3
    invoke-static {p3, v1, p2, p4}, Lokhttp3/internal/io/x64;->֏(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)Lokhttp3/internal/io/n64;

    move-result-object v3

    if-nez p4, :cond_0

    new-instance p3, Lokhttp3/internal/io/kc3;

    .line 4
    iget-object p4, v0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 6
    invoke-direct {p3, v3, p4, v0, p2}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lokhttp3/internal/io/jc3;

    .line 7
    iget-object v4, v0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 8
    iget-object v5, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    move-object v2, p3

    move-object v6, p2

    move-object v7, p4

    .line 9
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/jc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    :goto_0
    new-instance p2, Lokhttp3/internal/io/su2;

    .line 10
    iget-object p4, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 11
    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 12
    iget-object p3, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 13
    iget-object p3, p3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 14
    iget-object p4, p0, Lokhttp3/internal/io/r42;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p4, p1}, Lokhttp3/internal/io/wy4;->އ(Lokhttp3/internal/io/vy4;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/r42;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wy4;->ކ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method
