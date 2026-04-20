.class public final Lokhttp3/internal/io/k56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/g56<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/f70;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final ԫ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/f70;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/f70;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/k56;->Ϳ:Lokhttp3/internal/io/f70;

    invoke-interface {p1}, Lokhttp3/internal/io/f70;->Ϳ()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/k56;->ԫ:F

    return-void
.end method


# virtual methods
.method public final Ϳ()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/k56;->ԫ:F

    return v0
.end method

.method public final Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 8
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    const-string v2, "velocityVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/k56;->Ϳ:Lokhttp3/internal/io/f70;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v7

    invoke-interface {v6, p1, p2, v7}, Lokhttp3/internal/io/f70;->Ԫ(JF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method

.method public final ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 9
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/k56;->Ԩ:Lokhttp3/internal/io/ױ;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/k56;->Ԩ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/k56;->Ԩ:Lokhttp3/internal/io/ױ;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lokhttp3/internal/io/k56;->Ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/k56;->Ϳ:Lokhttp3/internal/io/f70;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v7

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v8

    invoke-interface {v6, p1, p2, v7, v8}, Lokhttp3/internal/io/f70;->ԫ(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/k56;->Ԩ:Lokhttp3/internal/io/ױ;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public final Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 9
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/k56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/k56;->Ԫ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/k56;->Ԫ:Lokhttp3/internal/io/ױ;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lokhttp3/internal/io/k56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/k56;->Ϳ:Lokhttp3/internal/io/f70;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v7

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v8

    invoke-interface {v6, v7, v8}, Lokhttp3/internal/io/f70;->ԩ(FF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/k56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public final ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J
    .locals 7
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/k56;->ԩ:Lokhttp3/internal/io/ױ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lokhttp3/internal/io/k56;->Ϳ:Lokhttp3/internal/io/f70;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v0

    invoke-interface {v5, v0}, Lokhttp3/internal/io/f70;->Ԩ(F)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v0, v4

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-string p1, "velocityVector"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
