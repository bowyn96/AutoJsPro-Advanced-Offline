.class public final Lokhttp3/internal/io/ں$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ں$Ϳ;->Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ju1$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/ں;

.field public final synthetic ԩ:Lokhttp3/internal/io/zo2;

.field public final synthetic Ԫ:Lokhttp3/internal/io/ں$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ں$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ԩ:Lokhttp3/internal/io/ں;

    iput-object p2, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/zo2;

    iput-object p3, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ԫ:Lokhttp3/internal/io/ں$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ԫ:Lokhttp3/internal/io/ں$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/zo2;

    iget-object v2, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    check-cast v0, Lokhttp3/internal/io/ں$Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "elements"

    .line 1
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lokhttp3/internal/io/ں$Ԩ;->Ԫ:Lokhttp3/internal/io/ભ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/d9;->Ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/t36;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    invoke-static {v2}, Lokhttp3/internal/io/ҋ;->ԩ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lokhttp3/internal/io/ƾ;

    new-instance v5, Lokhttp3/internal/io/ݷ;

    invoke-direct {v5, v3}, Lokhttp3/internal/io/ݷ;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-direct {v4, v2, v5}, Lokhttp3/internal/io/ƾ;-><init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lokhttp3/internal/io/ں$Ԩ;->ԩ:Lokhttp3/internal/io/ں;

    iget-object v4, v0, Lokhttp3/internal/io/ں$Ԩ;->ԫ:Lokhttp3/internal/io/ள;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ࢩ;->ކ(Lokhttp3/internal/io/ள;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/ન;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lokhttp3/internal/io/ں$Ԩ;->Ԭ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ન;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 5
    check-cast v2, Lokhttp3/internal/io/Ⴄ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ԩ:Lokhttp3/internal/io/ں;

    iget-object v2, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->ԩ:Lokhttp3/internal/io/zo2;

    invoke-static {v1, v2, p1}, Lokhttp3/internal/io/ں;->ތ(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/zo2;Ljava/lang/Object;)Lokhttp3/internal/io/ബ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ԩ:Lokhttp3/internal/io/ں;

    sget-object v2, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    invoke-virtual {v1, p1, v2, v0}, Lokhttp3/internal/io/ں;->އ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;

    invoke-direct {v1, p1, p0, v0}, Lokhttp3/internal/io/ں$Ϳ$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ju1$Ϳ;Lokhttp3/internal/io/ں$Ϳ$Ԩ;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/Ĝ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/Ĝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/iq1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/iq1;-><init>(Lokhttp3/internal/io/Ĝ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/pt;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
