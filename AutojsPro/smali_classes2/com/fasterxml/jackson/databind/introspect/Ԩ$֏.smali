.class public final Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/\u0689;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;->ၥ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;->ၥ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;->ၥ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ډ;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$֏;->ၥ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
