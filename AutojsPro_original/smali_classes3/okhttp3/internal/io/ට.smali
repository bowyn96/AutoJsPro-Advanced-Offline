.class public final Lokhttp3/internal/io/ට;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڛ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ට$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ڛ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ڛ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڛ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    iput-object p2, p0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ට;->Ԫ()I

    move-result v0

    new-array v1, v0, [Lokhttp3/internal/io/ڛ;

    new-instance v2, Lokhttp3/internal/io/vv3;

    invoke-direct {v2}, Lokhttp3/internal/io/vv3;-><init>()V

    sget-object v3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v4, Lokhttp3/internal/io/ට$Ԫ;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/ට$Ԫ;-><init>([Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/vv3;)V

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/ට;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    iget v2, v2, Lokhttp3/internal/io/vv3;->ၥ:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ට$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ට$Ϳ;-><init>([Lokhttp3/internal/io/ڛ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/io/ට;

    if-eqz v1, :cond_3

    check-cast p1, Lokhttp3/internal/io/ට;

    invoke-virtual {p1}, Lokhttp3/internal/io/ට;->Ԫ()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ට;->Ԫ()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    .line 2
    invoke-interface {v2}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ට;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    instance-of v2, v1, Lokhttp3/internal/io/ට;

    if-eqz v2, :cond_1

    check-cast v1, Lokhttp3/internal/io/ට;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/ڛ$Ϳ;

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ට;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lokhttp3/internal/io/di0<",
            "-TR;-",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            ">(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ڛ$Ϳ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    instance-of v1, v0, Lokhttp3/internal/io/ට;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/ට;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "*>;)",
            "Lokhttp3/internal/io/\u069b;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ڛ$Ϳ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ڛ;->minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ට;

    iget-object v1, p0, Lokhttp3/internal/io/ට;->ၦ:Lokhttp3/internal/io/ڛ$Ϳ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ට;-><init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ$Ϳ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ೡ;->ၥ:Lokhttp3/internal/io/ೡ;

    invoke-interface {p1, p0, v0}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڛ;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/io/ට$Ԩ;->ၥ:Lokhttp3/internal/io/ට$Ԩ;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/ට;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lokhttp3/internal/io/ට;->ၥ:Lokhttp3/internal/io/ڛ;

    instance-of v2, v1, Lokhttp3/internal/io/ට;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/ට;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
