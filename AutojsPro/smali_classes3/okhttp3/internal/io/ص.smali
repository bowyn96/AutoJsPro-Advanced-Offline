.class public abstract Lokhttp3/internal/io/ص;
.super Lokhttp3/internal/io/Ⴢ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# instance fields
.field private final _context:Lokhttp3/internal/io/ڛ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private transient intercepted:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u069b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/Ⴢ;-><init>(Lokhttp3/internal/io/ৡ;)V

    iput-object p2, p0, Lokhttp3/internal/io/ص;->_context:Lokhttp3/internal/io/ڛ;

    return-void
.end method


# virtual methods
.method public getContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ص;->_context:Lokhttp3/internal/io/ڛ;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lokhttp3/internal/io/ৡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ص;->intercepted:Lokhttp3/internal/io/ৡ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ص;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/ഔ;->Ԫ:I

    sget-object v1, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ഔ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ഔ;->interceptContinuation(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/ص;->intercepted:Lokhttp3/internal/io/ৡ;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ص;->intercepted:Lokhttp3/internal/io/ৡ;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ص;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/ഔ;->Ԫ:I

    sget-object v2, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v1, Lokhttp3/internal/io/ഔ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ഔ;->releaseInterceptedContinuation(Lokhttp3/internal/io/ৡ;)V

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ɋ;->ၥ:Lokhttp3/internal/io/ɋ;

    iput-object v0, p0, Lokhttp3/internal/io/ص;->intercepted:Lokhttp3/internal/io/ৡ;

    return-void
.end method
