.class public abstract Lokhttp3/internal/io/௹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/co4;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ఖ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ఖ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ఖ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ఖ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/௹;->Ϳ:Lokhttp3/internal/io/ఖ;

    iput-object p2, p0, Lokhttp3/internal/io/௹;->Ԩ:Lokhttp3/internal/io/ఖ;

    iput-object p3, p0, Lokhttp3/internal/io/௹;->ԩ:Lokhttp3/internal/io/ఖ;

    iput-object p4, p0, Lokhttp3/internal/io/௹;->Ԫ:Lokhttp3/internal/io/ఖ;

    return-void
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/௹;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;ILjava/lang/Object;)Lokhttp3/internal/io/௹;
    .locals 0

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/௹;->Ϳ:Lokhttp3/internal/io/ఖ;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/௹;->Ԩ:Lokhttp3/internal/io/ఖ;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lokhttp3/internal/io/௹;->ԩ:Lokhttp3/internal/io/ఖ;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lokhttp3/internal/io/௹;->Ԫ:Lokhttp3/internal/io/ఖ;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/௹;->Ԩ(Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;)Lokhttp3/internal/io/௹;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Lokhttp3/internal/io/x23;
    .locals 10
    .param p3    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/io/௹;->Ϳ:Lokhttp3/internal/io/ఖ;

    invoke-interface {v3, p1, p2, p4}, Lokhttp3/internal/io/ఖ;->Ϳ(JLokhttp3/internal/io/u7;)F

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/௹;->Ԩ:Lokhttp3/internal/io/ఖ;

    invoke-interface {v4, p1, p2, p4}, Lokhttp3/internal/io/ఖ;->Ϳ(JLokhttp3/internal/io/u7;)F

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/௹;->ԩ:Lokhttp3/internal/io/ఖ;

    invoke-interface {v5, p1, p2, p4}, Lokhttp3/internal/io/ఖ;->Ϳ(JLokhttp3/internal/io/u7;)F

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/௹;->Ԫ:Lokhttp3/internal/io/ఖ;

    invoke-interface {v6, p1, p2, p4}, Lokhttp3/internal/io/ఖ;->Ϳ(JLokhttp3/internal/io/u7;)F

    move-result v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->ԩ(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    div-float v8, v6, v8

    mul-float v3, v3, v8

    mul-float v0, v0, v8

    :cond_0
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/௹;->Ԫ(JFFFFLokhttp3/internal/io/cw1;)Lokhttp3/internal/io/x23;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;)Lokhttp3/internal/io/௹;
    .param p1    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ఖ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract Ԫ(JFFFFLokhttp3/internal/io/cw1;)Lokhttp3/internal/io/x23;
    .param p7    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
