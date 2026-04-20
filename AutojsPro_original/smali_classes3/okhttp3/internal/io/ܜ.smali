.class public abstract Lokhttp3/internal/io/ܜ;
.super Lokhttp3/internal/io/ࢳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ܜ$Ϳ;
    }
.end annotation


# static fields
.field public static final Key:Lokhttp3/internal/io/ܜ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ܜ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ܜ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ܜ;->Key:Lokhttp3/internal/io/ܜ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ࢳ;-><init>(Lokhttp3/internal/io/ڛ$Ԩ;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public dispatchYield(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lokhttp3/internal/io/ࢴ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/ࢴ;

    invoke-interface {p0}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/ࢴ;->ၦ:Lokhttp3/internal/io/ڛ$Ԩ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ࢴ;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڛ$Ϳ;

    .line 4
    instance-of v0, p1, Lokhttp3/internal/io/ڛ$Ϳ;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final interceptContinuation(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/bh;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/bh;-><init>(Lokhttp3/internal/io/ܜ;Lokhttp3/internal/io/ৡ;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lokhttp3/internal/io/ڛ;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lokhttp3/internal/io/ܜ;
    .locals 1
    .annotation build Lokhttp3/internal/io/vx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/tt;->Ԩ(I)V

    new-instance v0, Lokhttp3/internal/io/y22;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/y22;-><init>(Lokhttp3/internal/io/ܜ;I)V

    return-object v0
.end method

.method public minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;
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

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lokhttp3/internal/io/ࢴ;

    if-eqz v1, :cond_3

    check-cast p1, Lokhttp3/internal/io/ࢴ;

    invoke-interface {p0}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/ࢴ;->ၦ:Lokhttp3/internal/io/ڛ$Ԩ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ࢴ;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڛ$Ϳ;

    if-eqz p1, :cond_2

    .line 4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public final plus(Lokhttp3/internal/io/ܜ;)Lokhttp3/internal/io/ܜ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ܜ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/y7;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lokhttp3/internal/io/bh;

    invoke-virtual {p1}, Lokhttp3/internal/io/bh;->ށ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
