.class public final Lokhttp3/internal/io/f66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fe5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/jn5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/qf5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fe5;ILokhttp3/internal/io/jn5;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fe5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/jn5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fe5;",
            "I",
            "Lokhttp3/internal/io/jn5;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/qf5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformedText"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    iput p2, p0, Lokhttp3/internal/io/f66;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/f66;->ၮ:Lokhttp3/internal/io/jn5;

    iput-object p4, p0, Lokhttp3/internal/io/f66;->ၯ:Lokhttp3/internal/io/nh0;

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
    instance-of v1, p1, Lokhttp3/internal/io/f66;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/f66;

    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    iget-object v3, p1, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/f66;->ၦ:I

    iget v3, p1, Lokhttp3/internal/io/f66;->ၦ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၮ:Lokhttp3/internal/io/jn5;

    iget-object v3, p1, Lokhttp3/internal/io/f66;->ၮ:Lokhttp3/internal/io/jn5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၯ:Lokhttp3/internal/io/nh0;

    iget-object p1, p1, Lokhttp3/internal/io/f66;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/f66;->ၦ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၮ:Lokhttp3/internal/io/jn5;

    invoke-virtual {v1}, Lokhttp3/internal/io/jn5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/f66;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/f66;->ၦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၮ:Lokhttp3/internal/io/jn5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/f66;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ԩ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->ԩ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ϳ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 8
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x7

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 2
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 4
    new-instance v0, Lokhttp3/internal/io/f66$Ϳ;

    invoke-direct {v0, p1, p0, p2, p3}, Lokhttp3/internal/io/f66$Ϳ;-><init>(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/f66;Lokhttp3/internal/io/bc3;I)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p4, p3, p2, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/zw1;->Ԫ(Lokhttp3/internal/io/ax1;Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
