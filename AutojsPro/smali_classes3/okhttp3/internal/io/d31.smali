.class public final Lokhttp3/internal/io/d31;
.super Lokhttp3/internal/io/l25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/l25<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation


# instance fields
.field public final ၮ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/d31;->ၮ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lokhttp3/internal/io/d31;->ၮ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ck1$Ԫ;->ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ck1$Ԫ;->ၯ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/io/d31;->ၮ:Z

    if-eq p2, p1, :cond_2

    new-instance p1, Lokhttp3/internal/io/d31;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/d31;-><init>(Z)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/d31;->ބ(Ljava/net/InetAddress;Lokhttp3/internal/io/hk1;)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1

    check-cast p1, Ljava/net/InetAddress;

    const-class p3, Ljava/net/InetAddress;

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, p3, v0}, Lokhttp3/internal/io/rt5;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/d31;->ބ(Ljava/net/InetAddress;Lokhttp3/internal/io/hk1;)V

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final ބ(Ljava/net/InetAddress;Lokhttp3/internal/io/hk1;)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/d31;->ၮ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    return-void
.end method
