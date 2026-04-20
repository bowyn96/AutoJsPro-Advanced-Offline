.class public abstract Lokhttp3/internal/io/p32$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/p32$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p32$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/p32$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p32$\u052e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/p32;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p32;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/p32$Ԭ;->ၯ:Lokhttp3/internal/io/p32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/p32;->ၰ:Lokhttp3/internal/io/p32$Ԯ;

    iget-object v0, v0, Lokhttp3/internal/io/p32$Ԯ;->ၯ:Lokhttp3/internal/io/p32$Ԯ;

    iput-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၥ:Lokhttp3/internal/io/p32$Ԯ;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၦ:Lokhttp3/internal/io/p32$Ԯ;

    iget p1, p1, Lokhttp3/internal/io/p32;->ၯ:I

    iput p1, p0, Lokhttp3/internal/io/p32$Ԭ;->ၮ:I

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
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၥ:Lokhttp3/internal/io/p32$Ԯ;

    iget-object v1, p0, Lokhttp3/internal/io/p32$Ԭ;->ၯ:Lokhttp3/internal/io/p32;

    iget-object v1, v1, Lokhttp3/internal/io/p32;->ၰ:Lokhttp3/internal/io/p32$Ԯ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၦ:Lokhttp3/internal/io/p32$Ԯ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/p32$Ԭ;->ၯ:Lokhttp3/internal/io/p32;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/p32;->ԭ(Lokhttp3/internal/io/p32$Ԯ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၦ:Lokhttp3/internal/io/p32$Ԯ;

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၯ:Lokhttp3/internal/io/p32;

    iget v0, v0, Lokhttp3/internal/io/p32;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၮ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/p32$Ԯ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/p32$\u052e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၥ:Lokhttp3/internal/io/p32$Ԯ;

    iget-object v1, p0, Lokhttp3/internal/io/p32$Ԭ;->ၯ:Lokhttp3/internal/io/p32;

    iget-object v2, v1, Lokhttp3/internal/io/p32;->ၰ:Lokhttp3/internal/io/p32$Ԯ;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lokhttp3/internal/io/p32;->ၯ:I

    iget v2, p0, Lokhttp3/internal/io/p32$Ԭ;->ၮ:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/p32$Ԯ;->ၯ:Lokhttp3/internal/io/p32$Ԯ;

    iput-object v1, p0, Lokhttp3/internal/io/p32$Ԭ;->ၥ:Lokhttp3/internal/io/p32$Ԯ;

    iput-object v0, p0, Lokhttp3/internal/io/p32$Ԭ;->ၦ:Lokhttp3/internal/io/p32$Ԯ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
