.class public final Lokhttp3/internal/io/w95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ว;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0e27<",
        "TT;TV;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/d56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d56<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/jq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:J

.field public final ԯ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ࠔ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0814<",
            "TT;>;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࠔ;->Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/w95;->Ϳ:Lokhttp3/internal/io/d56;

    iput-object p2, p0, Lokhttp3/internal/io/w95;->Ԩ:Lokhttp3/internal/io/jq5;

    iput-object p3, p0, Lokhttp3/internal/io/w95;->ԩ:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/w95;->Ԫ:Ljava/lang/Object;

    invoke-interface {p2}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    invoke-interface {v0, p3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ױ;

    iput-object v0, p0, Lokhttp3/internal/io/w95;->ԫ:Lokhttp3/internal/io/ױ;

    invoke-interface {p2}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v1

    invoke-interface {v1, p4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/ױ;

    iput-object p4, p0, Lokhttp3/internal/io/w95;->Ԭ:Lokhttp3/internal/io/ױ;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lokhttp3/internal/io/ཙ;->Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object p2

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ױ;

    invoke-static {p2}, Lokhttp3/internal/io/ཙ;->Ԩ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lokhttp3/internal/io/w95;->ԭ:Lokhttp3/internal/io/ױ;

    invoke-interface {p1, v0, p4, p5}, Lokhttp3/internal/io/d56;->Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/io/w95;->Ԯ:J

    invoke-interface {p1, v0, p4, p5}, Lokhttp3/internal/io/d56;->ԭ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/w95;->ԯ:Lokhttp3/internal/io/ױ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TargetBasedAnimation: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/w95;->ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/w95;->Ԫ:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/w95;->ԭ:Lokhttp3/internal/io/ױ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lokhttp3/internal/io/ว;->Ԩ()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w95;->Ϳ:Lokhttp3/internal/io/d56;

    invoke-interface {v0}, Lokhttp3/internal/io/d56;->Ϳ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/w95;->Ԯ:J

    return-wide v0
.end method

.method public final ԩ()Lokhttp3/internal/io/jq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w95;->Ԩ:Lokhttp3/internal/io/jq5;

    return-object v0
.end method

.method public final Ԫ(J)Lokhttp3/internal/io/ױ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/w95;->ԫ(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/w95;->Ϳ:Lokhttp3/internal/io/d56;

    iget-object v4, p0, Lokhttp3/internal/io/w95;->ԫ:Lokhttp3/internal/io/ױ;

    iget-object v5, p0, Lokhttp3/internal/io/w95;->Ԭ:Lokhttp3/internal/io/ױ;

    iget-object v6, p0, Lokhttp3/internal/io/w95;->ԭ:Lokhttp3/internal/io/ױ;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/d56;->ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/w95;->ԯ:Lokhttp3/internal/io/ױ;

    :goto_0
    return-object p1
.end method

.method public final ԫ(J)Z
    .locals 3

    invoke-interface {p0}, Lokhttp3/internal/io/ว;->Ԩ()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/w95;->ԫ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/w95;->Ԩ:Lokhttp3/internal/io/jq5;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/w95;->Ϳ:Lokhttp3/internal/io/d56;

    iget-object v4, p0, Lokhttp3/internal/io/w95;->ԫ:Lokhttp3/internal/io/ױ;

    iget-object v5, p0, Lokhttp3/internal/io/w95;->Ԭ:Lokhttp3/internal/io/ױ;

    iget-object v6, p0, Lokhttp3/internal/io/w95;->ԭ:Lokhttp3/internal/io/ױ;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/d56;->Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/w95;->Ԫ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final ԭ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w95;->Ԫ:Ljava/lang/Object;

    return-object v0
.end method
