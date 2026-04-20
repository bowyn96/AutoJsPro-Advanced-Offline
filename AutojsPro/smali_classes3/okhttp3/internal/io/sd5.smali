.class public final synthetic Lokhttp3/internal/io/sd5;
.super Lokhttp3/internal/io/hj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hj0;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/at1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lokhttp3/internal/io/rd5;

    const/4 v1, 0x1

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/hj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/at1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/at1;->Ϳ:Landroid/view/KeyEvent;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/rd5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "appendCodePointX"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder().appendCo\u2026              .toString()"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/Ǥ;

    invoke-direct {v5, v1, v3}, Lokhttp3/internal/io/Ǥ;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    iget-boolean p1, v0, Lokhttp3/internal/io/rd5;->Ԫ:Z

    if-eqz p1, :cond_9

    .line 9
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rd5;->Ϳ(Ljava/util/List;)V

    .line 10
    iget-object p1, v0, Lokhttp3/internal/io/rd5;->Ԭ:Lokhttp3/internal/io/ag5;

    .line 11
    iput-object v4, p1, Lokhttp3/internal/io/ag5;->Ϳ:Ljava/lang/Float;

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->ԭ(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lokhttp3/internal/io/rd5;->ԯ:Lokhttp3/internal/io/kt1;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/kt1;->Ϳ(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/ت;->Ԩ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/io/rd5;->Ԫ:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lokhttp3/internal/io/tv3;

    invoke-direct {v1}, Lokhttp3/internal/io/tv3;-><init>()V

    iput-boolean v3, v1, Lokhttp3/internal/io/tv3;->ၥ:Z

    new-instance v2, Lokhttp3/internal/io/qd5;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/internal/io/qd5;-><init>(ILokhttp3/internal/io/rd5;Lokhttp3/internal/io/tv3;)V

    .line 15
    new-instance p1, Lokhttp3/internal/io/yd5;

    iget-object v4, v0, Lokhttp3/internal/io/rd5;->ԩ:Lokhttp3/internal/io/we5;

    iget-object v5, v0, Lokhttp3/internal/io/rd5;->ԭ:Lokhttp3/internal/io/k03;

    iget-object v6, v0, Lokhttp3/internal/io/rd5;->Ϳ:Lokhttp3/internal/io/te5;

    invoke-virtual {v6}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v6

    iget-object v7, v0, Lokhttp3/internal/io/rd5;->Ԭ:Lokhttp3/internal/io/ag5;

    invoke-direct {p1, v4, v5, v6, v7}, Lokhttp3/internal/io/yd5;-><init>(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/qf5;Lokhttp3/internal/io/ag5;)V

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/qd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v4, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    .line 17
    iget-object v2, v0, Lokhttp3/internal/io/rd5;->ԩ:Lokhttp3/internal/io/we5;

    .line 18
    iget-wide v6, v2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 19
    invoke-static {v4, v5, v6, v7}, Lokhttp3/internal/io/bg5;->Ԩ(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 21
    iget-object v4, v0, Lokhttp3/internal/io/rd5;->ԩ:Lokhttp3/internal/io/we5;

    .line 22
    iget-object v4, v4, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 23
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Lokhttp3/internal/io/rd5;->֏:Lokhttp3/internal/io/ph0;

    .line 24
    iget-object v4, p1, Lokhttp3/internal/io/yd5;->Ԯ:Lokhttp3/internal/io/we5;

    .line 25
    iget-object v5, p1, Lokhttp3/internal/io/ū;->ԭ:Lokhttp3/internal/io/Ȝ;

    .line 26
    iget-wide v6, p1, Lokhttp3/internal/io/ū;->Ԭ:J

    const/4 p1, 0x4

    .line 27
    invoke-static {v4, v5, v6, v7, p1}, Lokhttp3/internal/io/we5;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;

    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    iget-object p1, v0, Lokhttp3/internal/io/rd5;->Ԯ:Lokhttp3/internal/io/fx5;

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v3, p1, Lokhttp3/internal/io/fx5;->Ԭ:Z

    .line 31
    :cond_8
    iget-boolean v2, v1, Lokhttp3/internal/io/tv3;->ၥ:Z

    .line 32
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
