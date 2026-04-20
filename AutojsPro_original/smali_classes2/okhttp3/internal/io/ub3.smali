.class public final Lokhttp3/internal/io/ub3;
.super Lokhttp3/internal/io/vy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ub3$Ԩ;,
        Lokhttp3/internal/io/ub3$Ϳ;
    }
.end annotation


# instance fields
.field public final ၮ:I

.field public final ၯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ub3$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/uy3;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ty4;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/vy4;-><init>(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty4;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    iput p1, p0, Lokhttp3/internal/io/ub3;->ၮ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/vy4;-><init>(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty4;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    iput p1, p0, Lokhttp3/internal/io/ub3;->ၮ:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/vy4$Ϳ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/vy4$Ϳ;->Ϳ(Lokhttp3/internal/io/ub3;)V

    return-void
.end method

.method public final Ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԩ()Lokhttp3/internal/io/vy4;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ()Lokhttp3/internal/io/n64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/a51;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/uy3;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/uy3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ub3$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    iget-object v3, v3, Lokhttp3/internal/io/ub3$Ϳ;->Ϳ:Lokhttp3/internal/io/ty3;

    .line 1
    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    .line 3
    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v0
.end method

.method public final Ԯ()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/io/m23;->Ϳ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/vy4;->Ԫ()Lokhttp3/internal/io/ty3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ": phi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    const/4 v2, 0x1

    const-string v3, " ."

    const-string v4, " "

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ty3;->ޘ(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " <-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lokhttp3/internal/io/ub3;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ty3;->ޘ(Z)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[b="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ub3$Ϳ;

    iget v6, v6, Lokhttp3/internal/io/ub3$Ϳ;->ԩ:I

    invoke-static {v6}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/k0;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ub3$Ϳ;

    iget-object v2, v1, Lokhttp3/internal/io/ub3$Ϳ;->Ϳ:Lokhttp3/internal/io/ty3;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/k0;->Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v3

    iput-object v3, v1, Lokhttp3/internal/io/ub3$Ϳ;->Ϳ:Lokhttp3/internal/io/ty3;

    if-eq v2, v3, :cond_0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 3
    invoke-virtual {v1, p0, v2, v3}, Lokhttp3/internal/io/wy4;->މ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ub3;->ၰ:Lokhttp3/internal/io/uy3;

    return-void
.end method

.method public final ރ()Lokhttp3/internal/io/a51;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert phi insns to rop form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
