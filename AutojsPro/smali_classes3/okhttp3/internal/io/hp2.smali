.class public final Lokhttp3/internal/io/hp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gp2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sm3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/pm3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sm3;Lokhttp3/internal/io/pm3;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/sm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hp2;->Ϳ:Lokhttp3/internal/io/sm3;

    iput-object p2, p0, Lokhttp3/internal/io/hp2;->Ԩ:Lokhttp3/internal/io/pm3;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/String;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hp2;->Ԫ(I)Lokhttp3/internal/io/up5;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/up5;->ၥ:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/up5;->ၦ:Ljava/lang/Object;

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "/"

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԩ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/hp2;->Ϳ:Lokhttp3/internal/io/sm3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "strings.getString(index)"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ԩ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hp2;->Ԫ(I)Lokhttp3/internal/io/up5;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/up5;->ၮ:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/up5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/up5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/hp2;->Ԩ:Lokhttp3/internal/io/pm3;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/pm3;->ၦ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/pm3$Ԫ;

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/hp2;->Ϳ:Lokhttp3/internal/io/sm3;

    .line 3
    iget v4, p1, Lokhttp3/internal/io/pm3$Ԫ;->ၯ:I

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lokhttp3/internal/io/pm3$Ԫ;->ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    .line 6
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    :goto_1
    iget p1, p1, Lokhttp3/internal/io/pm3$Ԫ;->ၮ:I

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lokhttp3/internal/io/up5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/up5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
