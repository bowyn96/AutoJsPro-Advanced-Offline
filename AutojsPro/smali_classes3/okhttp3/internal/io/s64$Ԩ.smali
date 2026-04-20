.class public final Lokhttp3/internal/io/s64$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/io/p42;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lokhttp3/internal/io/s64;",
            ">;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/p42;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ખ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/s64$Ԩ;->ၥ:Ljava/util/Stack;

    .line 2
    :goto_0
    instance-of v0, p1, Lokhttp3/internal/io/s64;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/s64;

    iget-object v0, p0, Lokhttp3/internal/io/s64$Ԩ;->ၥ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lokhttp3/internal/io/p42;

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/s64$Ԩ;->ၦ:Lokhttp3/internal/io/p42;

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

    iget-object v0, p0, Lokhttp3/internal/io/s64$Ԩ;->ၦ:Lokhttp3/internal/io/p42;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/p42;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/s64$Ԩ;->ၦ:Lokhttp3/internal/io/p42;

    if-eqz v0, :cond_4

    .line 1
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/s64$Ԩ;->ၥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/s64$Ԩ;->ၥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/s64;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    .line 3
    :goto_0
    instance-of v2, v1, Lokhttp3/internal/io/s64;

    if-eqz v2, :cond_2

    check-cast v1, Lokhttp3/internal/io/s64;

    iget-object v2, p0, Lokhttp3/internal/io/s64$Ԩ;->ၥ:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    goto :goto_0

    .line 5
    :cond_2
    check-cast v1, Lokhttp3/internal/io/p42;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/p42;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 7
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/io/s64$Ԩ;->ၦ:Lokhttp3/internal/io/p42;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
