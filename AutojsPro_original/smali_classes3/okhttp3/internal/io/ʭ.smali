.class public final Lokhttp3/internal/io/ʭ;
.super Lorg/mozilla/javascript/Context;
.source "SourceFile"


# instance fields
.field public ၥ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၦ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 0
    .param p1    # Lorg/mozilla/javascript/ContextFactory;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʭ;->ၦ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final captureContinuation()Lorg/mozilla/javascript/ContinuationPending;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lorg/mozilla/javascript/Context;->captureContinuation()Lorg/mozilla/javascript/ContinuationPending;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ʭ;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContinuationPending;->getContinuation()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ʭ;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/Context;->resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "super.resumeContinuation\u2026n, scope, functionResult)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
