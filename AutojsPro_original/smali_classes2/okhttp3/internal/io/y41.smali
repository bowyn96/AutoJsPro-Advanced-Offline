.class public final Lokhttp3/internal/io/y41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/j63;


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/u7;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    iput-object p2, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/y41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    check-cast p1, Lokhttp3/internal/io/y41;

    iget-object v3, p1, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    iget-object p1, p1, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "InsetsPaddingValues(insets="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/pb6;->Ϳ(Lokhttp3/internal/io/u7;)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result v0

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/cw1;)F
    .locals 2
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v1, v0, p1}, Lokhttp3/internal/io/pb6;->Ԫ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I

    move-result p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result p1

    return p1
.end method

.method public final ԩ()F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/pb6;->ԩ(Lokhttp3/internal/io/u7;)I

    move-result v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result v0

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/cw1;)F
    .locals 2
    .param p1    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/y41;->Ԩ:Lokhttp3/internal/io/u7;

    iget-object v1, p0, Lokhttp3/internal/io/y41;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v1, v0, p1}, Lokhttp3/internal/io/pb6;->Ԩ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I

    move-result p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result p1

    return p1
.end method
