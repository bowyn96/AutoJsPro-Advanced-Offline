.class public final Lokhttp3/internal/io/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n82;


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:Lokhttp3/internal/io/q65;

.field public ၮ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/s65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q65;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/q65;",
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/s65;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nv;->ၦ:Lokhttp3/internal/io/q65;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/nv;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/nv;->ၮ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nv;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/nv;->ގ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/nv;->ގ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/nv;->ގ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lokhttp3/internal/io/nv;->ލ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԯ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/nv;->ގ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Lokhttp3/internal/io/nv;->ލ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ؠ(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ހ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lokhttp3/internal/io/nv;->ލ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ރ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "Failed to dispose the {} IoProcessor."

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/internal/io/nv;->ލ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ބ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/nv;->ގ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ކ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final އ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ވ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final މ([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/s65;

    invoke-direct {v0}, Lokhttp3/internal/io/s65;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lokhttp3/internal/io/nv;->ၦ:Lokhttp3/internal/io/q65;

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/s65;->Ԩ:Lokhttp3/internal/io/q65;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/s65;->Ϳ:Lokhttp3/internal/io/nd2;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lokhttp3/internal/io/s65;->ԩ:[Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/nv;->ၮ:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ފ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ދ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ތ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "File rename from \"{}\" to \"{}\""

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/internal/io/nv;->ލ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ލ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p4, Ljava/lang/Throwable;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p3, p1, v0

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    aput-object p4, p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ގ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv;->މ([Ljava/lang/Object;)V

    return-void
.end method
