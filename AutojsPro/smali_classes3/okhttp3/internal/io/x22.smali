.class public final Lokhttp3/internal/io/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pb6;


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    iput p2, p0, Lokhttp3/internal/io/x22;->Ԩ:I

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
    instance-of v1, p1, Lokhttp3/internal/io/x22;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    check-cast p1, Lokhttp3/internal/io/x22;

    iget-object v3, p1, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/x22;->Ԩ:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    const-string v2, "WindowInsetsSides("

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lokhttp3/internal/io/vb6;->Ϳ:I

    and-int v5, v1, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v3, v4}, Lokhttp3/internal/io/vb6;->ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v4, Lokhttp3/internal/io/vb6;->ԩ:I

    and-int v5, v1, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v3, v4}, Lokhttp3/internal/io/vb6;->ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v3, v4}, Lokhttp3/internal/io/vb6;->ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v4, Lokhttp3/internal/io/vb6;->Ԩ:I

    and-int v5, v1, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v3, v4}, Lokhttp3/internal/io/vb6;->ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v4, Lokhttp3/internal/io/vb6;->Ԫ:I

    and-int v5, v1, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v3, v4}, Lokhttp3/internal/io/vb6;->ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const-string v1, "Bottom"

    invoke-static {v3, v1}, Lokhttp3/internal/io/vb6;->ބ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/u7;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lokhttp3/internal/io/vb6;->Ԯ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/pb6;->Ϳ(Lokhttp3/internal/io/u7;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/vb6;->Ԯ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/pb6;->Ԩ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/u7;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lokhttp3/internal/io/vb6;->Ԯ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/pb6;->ԩ(Lokhttp3/internal/io/u7;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/x22;->Ԩ:I

    invoke-static {v1, v0}, Lokhttp3/internal/io/vb6;->Ԯ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/x22;->Ϳ:Lokhttp3/internal/io/pb6;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/pb6;->Ԫ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cw1;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
