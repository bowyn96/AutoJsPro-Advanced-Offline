.class public final Lokhttp3/internal/io/x3;
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
.field public final Ϳ:Lokhttp3/internal/io/g56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g56<",
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

.field public final Ԫ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
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

.field public final ԭ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Ԯ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y3;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/y3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/y3<",
            "TT;>;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocityVector"

    invoke-static {p4, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/y3;->Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/g56;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x3;->Ϳ:Lokhttp3/internal/io/g56;

    iput-object p2, p0, Lokhttp3/internal/io/x3;->Ԩ:Lokhttp3/internal/io/jq5;

    iput-object p3, p0, Lokhttp3/internal/io/x3;->ԩ:Ljava/lang/Object;

    invoke-interface {p2}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    invoke-interface {v0, p3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ױ;

    iput-object p3, p0, Lokhttp3/internal/io/x3;->Ԫ:Lokhttp3/internal/io/ױ;

    invoke-static {p4}, Lokhttp3/internal/io/ཙ;->Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/x3;->ԫ:Lokhttp3/internal/io/ױ;

    invoke-interface {p2}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object p2

    invoke-interface {p1, p3, p4}, Lokhttp3/internal/io/g56;->Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/x3;->ԭ:Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lokhttp3/internal/io/g56;->ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/x3;->Ԯ:J

    invoke-interface {p1, v0, v1, p3, p4}, Lokhttp3/internal/io/g56;->Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ཙ;->Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/x3;->Ԭ:Lokhttp3/internal/io/ױ;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/lit8 p3, p2, 0x1

    iget-object p4, p0, Lokhttp3/internal/io/x3;->Ԭ:Lokhttp3/internal/io/ױ;

    invoke-virtual {p4, p2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/x3;->Ϳ:Lokhttp3/internal/io/g56;

    invoke-interface {v1}, Lokhttp3/internal/io/g56;->Ϳ()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lokhttp3/internal/io/x3;->Ϳ:Lokhttp3/internal/io/g56;

    invoke-interface {v2}, Lokhttp3/internal/io/g56;->Ϳ()F

    move-result v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/x3;->Ԯ:J

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

    iget-object v0, p0, Lokhttp3/internal/io/x3;->Ԩ:Lokhttp3/internal/io/jq5;

    return-object v0
.end method

.method public final Ԫ(J)Lokhttp3/internal/io/ױ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x3;->ԫ(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x3;->Ϳ:Lokhttp3/internal/io/g56;

    iget-object v1, p0, Lokhttp3/internal/io/x3;->Ԫ:Lokhttp3/internal/io/ױ;

    iget-object v2, p0, Lokhttp3/internal/io/x3;->ԫ:Lokhttp3/internal/io/ױ;

    invoke-interface {v0, p1, p2, v1, v2}, Lokhttp3/internal/io/g56;->Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/x3;->Ԭ:Lokhttp3/internal/io/ױ;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x3;->ԫ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x3;->Ԩ:Lokhttp3/internal/io/jq5;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/x3;->Ϳ:Lokhttp3/internal/io/g56;

    iget-object v2, p0, Lokhttp3/internal/io/x3;->Ԫ:Lokhttp3/internal/io/ױ;

    iget-object v3, p0, Lokhttp3/internal/io/x3;->ԫ:Lokhttp3/internal/io/ױ;

    invoke-interface {v1, p1, p2, v2, v3}, Lokhttp3/internal/io/g56;->ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/x3;->ԭ:Ljava/lang/Object;

    return-object p1
.end method

.method public final ԭ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x3;->ԭ:Ljava/lang/Object;

    return-object v0
.end method
