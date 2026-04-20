.class public final Lokhttp3/internal/io/ox1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t55;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ox1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:F

.field public ၮ:F

.field public final synthetic ၯ:Lokhttp3/internal/io/ox1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ox1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၯ:Lokhttp3/internal/io/ox1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    iput-object p1, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၥ:Lokhttp3/internal/io/cw1;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၦ:F

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၥ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public final ރ(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၦ:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic ޓ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޣ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ox1$Ԩ;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/af2;->Ϳ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ޱ()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၮ:F

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ox1$Ԩ;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final ࢢ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ue2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ox1$Ԩ;->ၯ:Lokhttp3/internal/io/ox1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/ox1;->ԩ()V

    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/jx1;->Ԩ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ԭ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/gx1;

    if-eqz v4, :cond_4

    iget v5, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    if-lez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ox1;->Ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gx1;

    move-result-object v4

    if-nez v4, :cond_5

    iget v4, v0, Lokhttp3/internal/io/ox1;->Ԫ:I

    .line 5
    new-instance v5, Lokhttp3/internal/io/gx1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v6, v7}, Lokhttp3/internal/io/gx1;-><init>(ZIILokhttp3/internal/io/b5;)V

    iget-object v6, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 6
    iput-boolean v3, v6, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 7
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/io/gx1;->ސ(ILokhttp3/internal/io/gx1;)V

    .line 8
    iput-boolean v2, v6, Lokhttp3/internal/io/gx1;->ၹ:Z

    move-object v4, v5

    .line 9
    :cond_5
    :goto_2
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Lokhttp3/internal/io/gx1;

    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, v0, Lokhttp3/internal/io/ox1;->Ԫ:I

    if-lt v1, v2, :cond_8

    if-eq v2, v1, :cond_7

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/ox1;->Ԫ(III)V

    .line 11
    :cond_7
    iget v1, v0, Lokhttp3/internal/io/ox1;->Ԫ:I

    add-int/2addr v1, v3

    iput v1, v0, Lokhttp3/internal/io/ox1;->Ԫ:I

    invoke-virtual {v0, v4, p1, p2}, Lokhttp3/internal/io/ox1;->ԫ(Lokhttp3/internal/io/gx1;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-virtual {v4}, Lokhttp3/internal/io/gx1;->ޅ()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic ࢣ(F)I
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/t7;->Ϳ(Lokhttp3/internal/io/u7;F)I

    move-result p1

    return p1
.end method

.method public final synthetic ࢩ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԫ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic ࢫ(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->ԩ(Lokhttp3/internal/io/u7;J)F

    move-result p1

    return p1
.end method
