.class public final Lokhttp3/internal/io/ht2$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ht2$֏;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ht2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ht2$\u058f<",
        "Lokhttp3/internal/io/vj4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/gx1;JLokhttp3/internal/io/hs0;ZZ)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/hs0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gx1;",
            "J",
            "Lokhttp3/internal/io/hs0<",
            "Lokhttp3/internal/io/vj4;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p5, "hitTestResult"

    invoke-static {p4, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p6}, Lokhttp3/internal/io/gx1;->ލ(JLokhttp3/internal/io/hs0;Z)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/i7;)Z
    .locals 1

    check-cast p1, Lokhttp3/internal/io/vj4;

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/gx1;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ఎ;->Ԩ(Lokhttp3/internal/io/vj4;)Lokhttp3/internal/io/rj4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lokhttp3/internal/io/rj4;->ၮ:Z

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
