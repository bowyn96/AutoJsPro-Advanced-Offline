.class public final Lcom/bumptech/glide/load/engine/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lokhttp3/internal/io/z00$Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Ԯ$֏;,
        Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;,
        Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;,
        Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;,
        Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;,
        Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/\u052a$\u037f;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/\u052e<",
        "*>;>;",
        "Lokhttp3/internal/io/z00$\u052c;"
    }
.end annotation


# instance fields
.field public volatile ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

.field public volatile ˇ:Z

.field public volatile ˉ:Z

.field public ˊ:Ljava/lang/Object;

.field public ˋ:Lokhttp3/internal/io/h0;

.field public ٴ:Lcom/bumptech/glide/load/data/Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u0528<",
            "*>;"
        }
    .end annotation
.end field

.field public ࠨ:Z

.field public ॱ:Lokhttp3/internal/io/ps1;

.field public final ၥ:Lcom/bumptech/glide/load/engine/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/w05$Ϳ;

.field public final ၯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

.field public final ၰ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/\u052e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ၵ:Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052e$\u052a<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၶ:Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

.field public ၷ:Lcom/bumptech/glide/Ԫ;

.field public ၸ:Lokhttp3/internal/io/ps1;

.field public ၹ:Lokhttp3/internal/io/xi3;

.field public ၺ:Lokhttp3/internal/io/ls;

.field public ၻ:I

.field public ၼ:I

.field public ၽ:Lokhttp3/internal/io/vg;

.field public ၾ:Lokhttp3/internal/io/s23;

.field public ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/\u052e$\u037f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ႀ:I

.field public ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public ႎ:I

.field public Ⴧ:J

.field public Ⴭ:Z

.field public ჽ:Ljava/lang/Object;

.field public ჾ:Ljava/lang/Thread;

.field public ჿ:Lokhttp3/internal/io/ps1;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/\u052e$\u052c;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/\u052e<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/Ԭ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Lokhttp3/internal/io/w05$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/w05$Ϳ;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၮ:Lokhttp3/internal/io/w05$Ϳ;

    new-instance v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;

    new-instance v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၶ:Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၰ:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/Ԯ;

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၹ:Lokhttp3/internal/io/xi3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/Ԯ;->ၹ:Lokhttp3/internal/io/xi3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႀ:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/Ԯ;->ႀ:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ٴ:Lcom/bumptech/glide/load/data/Ԩ;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˉ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޑ()V
    :try_end_0
    .catch Lokhttp3/internal/io/پ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޗ()V
    :try_end_1
    .catch Lokhttp3/internal/io/پ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    sget-object v3, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၰ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޑ()V

    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˉ:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    :cond_6
    throw v1
.end method

.method public final ԩ()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;->ԩ(Lcom/bumptech/glide/load/engine/Ԯ;)V

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/ps1;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "*>;",
            "Lokhttp3/internal/io/h0;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    new-instance v0, Lokhttp3/internal/io/ln0;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/Ԩ;->Ϳ()Ljava/lang/Class;

    move-result-object p2

    .line 3
    iput-object p1, v0, Lokhttp3/internal/io/ln0;->ၦ:Lokhttp3/internal/io/ps1;

    iput-object p4, v0, Lokhttp3/internal/io/ln0;->ၮ:Lokhttp3/internal/io/h0;

    iput-object p2, v0, Lokhttp3/internal/io/ln0;->ၯ:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჾ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;->ԩ(Lcom/bumptech/glide/load/engine/Ԯ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޔ()V

    :goto_0
    return-void
.end method

.method public final ނ()Lokhttp3/internal/io/w05;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၮ:Lokhttp3/internal/io/w05$Ϳ;

    return-object v0
.end method

.method public final މ(Lokhttp3/internal/io/ps1;Ljava/lang/Object;Lcom/bumptech/glide/load/data/Ԩ;Lokhttp3/internal/io/h0;Lokhttp3/internal/io/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "*>;",
            "Lokhttp3/internal/io/h0;",
            "Lokhttp3/internal/io/ps1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჿ:Lokhttp3/internal/io/ps1;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ٴ:Lcom/bumptech/glide/load/data/Ԩ;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˋ:Lokhttp3/internal/io/h0;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ॱ:Lokhttp3/internal/io/ps1;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ࠨ:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჾ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;->ԩ(Lcom/bumptech/glide/load/engine/Ԯ;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ގ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ފ(Lcom/bumptech/glide/load/data/Ԩ;Ljava/lang/Object;Lokhttp3/internal/io/h0;)Lokhttp3/internal/io/a34;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "*>;TData;",
            "Lokhttp3/internal/io/h0;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    return-object p2

    :cond_0
    :try_start_0
    sget v0, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/Ԯ;->ދ(Ljava/lang/Object;Lokhttp3/internal/io/h0;)Lokhttp3/internal/io/a34;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၺ:Lokhttp3/internal/io/ls;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    throw p2
.end method

.method public final ދ(Ljava/lang/Object;Lokhttp3/internal/io/h0;)Lokhttp3/internal/io/a34;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lokhttp3/internal/io/h0;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/ރ;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lokhttp3/internal/io/h0;->ၯ:Lokhttp3/internal/io/h0;

    if-eq p2, v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 2
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/Ԭ;->ކ:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ:Lokhttp3/internal/io/o23;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    new-instance v1, Lokhttp3/internal/io/s23;

    invoke-direct {v1}, Lokhttp3/internal/io/s23;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/s23;->Ԫ(Lokhttp3/internal/io/s23;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iget-object v4, v1, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v4, v3, v2}, Lokhttp3/internal/io/ଡ଼;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :goto_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၷ:Lcom/bumptech/glide/Ԫ;

    .line 6
    iget-object v1, v1, Lcom/bumptech/glide/Ԫ;->Ԩ:Lokhttp3/internal/io/wy3;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/wy3;->ԫ:Lcom/bumptech/glide/load/data/Ԭ;

    .line 8
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/load/data/Ԭ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/Ԫ$Ϳ;

    if-nez v2, :cond_6

    iget-object v3, v1, Lcom/bumptech/glide/load/data/Ԭ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/data/Ԫ$Ϳ;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/Ԫ$Ϳ;->Ϳ()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lcom/bumptech/glide/load/data/Ԭ;->Ԩ:Lcom/bumptech/glide/load/data/Ԭ$Ϳ;

    :cond_7
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/data/Ԫ$Ϳ;->Ԩ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/Ԫ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 9
    :try_start_1
    iget v5, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၻ:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၼ:I

    new-instance v7, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/Ԯ$Ԩ;-><init>(Lcom/bumptech/glide/load/engine/Ԯ;Lokhttp3/internal/io/h0;)V

    .line 10
    iget-object p2, v0, Lcom/bumptech/glide/load/engine/ރ;->Ϳ:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Argument must not be null"

    .line 11
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v3, p1

    move-object v8, p2

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/ރ;->Ϳ(Lcom/bumptech/glide/load/data/Ԫ;Lokhttp3/internal/io/s23;IILcom/bumptech/glide/load/engine/֏$Ϳ;Ljava/util/List;)Lokhttp3/internal/io/a34;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ރ;->Ϳ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/Ԫ;->Ԩ()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_4
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ރ;->Ϳ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/Ԫ;->Ԩ()V

    throw p2

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1
.end method

.method public final ގ()V
    .locals 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->Ⴧ:J

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˊ:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჿ:Lokhttp3/internal/io/ps1;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ٴ:Lcom/bumptech/glide/load/data/Ԩ;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၺ:Lokhttp3/internal/io/ls;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ٴ:Lcom/bumptech/glide/load/data/Ԩ;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˊ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˋ:Lokhttp3/internal/io/h0;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/Ԯ;->ފ(Lcom/bumptech/glide/load/data/Ԩ;Ljava/lang/Object;Lokhttp3/internal/io/h0;)Lokhttp3/internal/io/a34;

    move-result-object v1
    :try_end_0
    .catch Lokhttp3/internal/io/ln0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ॱ:Lokhttp3/internal/io/ps1;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˋ:Lokhttp3/internal/io/h0;

    .line 3
    iput-object v2, v1, Lokhttp3/internal/io/ln0;->ၦ:Lokhttp3/internal/io/ps1;

    iput-object v3, v1, Lokhttp3/internal/io/ln0;->ၮ:Lokhttp3/internal/io/h0;

    iput-object v0, v1, Lokhttp3/internal/io/ln0;->ၯ:Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˋ:Lokhttp3/internal/io/h0;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ࠨ:Z

    .line 5
    instance-of v4, v1, Lokhttp3/internal/io/k31;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/k31;

    invoke-interface {v4}, Lokhttp3/internal/io/k31;->initialize()V

    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;

    .line 6
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/w62;->ԩ(Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/w62;

    move-result-object v0

    move-object v1, v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޘ()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    invoke-interface {v4, v1, v2, v3}, Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;->Ԩ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/h0;Z)V

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၰ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;

    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၯ:Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Ԯ$Ԭ;->Ϳ()Lokhttp3/internal/io/tg;

    move-result-object v2

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->Ϳ:Lokhttp3/internal/io/ps1;

    new-instance v5, Lokhttp3/internal/io/x;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->Ԩ:Lokhttp3/internal/io/i34;

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    invoke-direct {v5, v7, v8, v3}, Lokhttp3/internal/io/x;-><init>(Lokhttp3/internal/io/xr;Ljava/lang/Object;Lokhttp3/internal/io/s23;)V

    invoke-interface {v2, v4, v5}, Lokhttp3/internal/io/tg;->Ϳ(Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/tg$Ԩ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    invoke-virtual {v1}, Lokhttp3/internal/io/w62;->Ԫ()V

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    invoke-virtual {v1}, Lokhttp3/internal/io/w62;->Ԫ()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/io/w62;->Ԫ()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၶ:Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

    .line 15
    monitor-enter v0

    :try_start_4
    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ԩ:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ϳ()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޓ()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/io/w62;->Ԫ()V

    :cond_7
    throw v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޔ()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final ޏ()Lcom/bumptech/glide/load/engine/Ԫ;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/ޅ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/ޅ;-><init>(Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/Ԩ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/Ԩ;-><init>(Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/ބ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/ބ;-><init>(Lcom/bumptech/glide/load/engine/Ԭ;Lcom/bumptech/glide/load/engine/Ԫ$Ϳ;)V

    return-object v0
.end method

.method public final ސ(Lcom/bumptech/glide/load/engine/Ԯ$֏;)Lcom/bumptech/glide/load/engine/Ԯ$֏;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၦ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    sget-object v1, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၮ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    sget-object v2, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->Ⴭ:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၯ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၽ:Lokhttp3/internal/io/vg;

    invoke-virtual {p1}, Lokhttp3/internal/io/vg;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/Ԯ;->ސ(Lcom/bumptech/glide/load/engine/Ԯ$֏;)Lcom/bumptech/glide/load/engine/Ԯ$֏;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၽ:Lokhttp3/internal/io/vg;

    invoke-virtual {p1}, Lokhttp3/internal/io/vg;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/Ԯ;->ސ(Lcom/bumptech/glide/load/engine/Ԯ$֏;)Lcom/bumptech/glide/load/engine/Ԯ$֏;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final ޑ()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޘ()V

    new-instance v0, Lokhttp3/internal/io/ln0;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ln0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;->Ϳ(Lokhttp3/internal/io/ln0;)V

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၶ:Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->ԩ:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ϳ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޓ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final ޓ()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၶ:Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ԩ:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->Ϳ:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԯ;->ԩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->Ϳ:Lokhttp3/internal/io/ps1;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->Ԩ:Lokhttp3/internal/io/i34;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԯ$Ԫ;->ԩ:Lokhttp3/internal/io/w62;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၥ:Lcom/bumptech/glide/load/engine/Ԭ;

    .line 5
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ԩ:Lcom/bumptech/glide/Ԫ;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԫ:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ނ:Lokhttp3/internal/io/ps1;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ԭ:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ؠ:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ԯ:Lokhttp3/internal/io/s23;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ރ:Lokhttp3/internal/io/xi3;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->֏:Ljava/util/Map;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ބ:Lokhttp3/internal/io/vg;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Ԭ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ހ:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Ԭ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/Ԭ;->ށ:Z

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˇ:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၷ:Lcom/bumptech/glide/Ԫ;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၸ:Lokhttp3/internal/io/ps1;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၾ:Lokhttp3/internal/io/s23;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၹ:Lokhttp3/internal/io/xi3;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၺ:Lokhttp3/internal/io/ls;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჾ:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჿ:Lokhttp3/internal/io/ps1;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˊ:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˋ:Lokhttp3/internal/io/h0;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ٴ:Lcom/bumptech/glide/load/data/Ԩ;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/Ԯ;->Ⴧ:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˉ:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჽ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၰ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final ޔ()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ჾ:Ljava/lang/Thread;

    sget v0, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->Ⴧ:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˉ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Ԫ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/Ԯ;->ސ(Lcom/bumptech/glide/load/engine/Ԯ$֏;)Lcom/bumptech/glide/load/engine/Ԯ$֏;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޏ()Lcom/bumptech/glide/load/engine/Ԫ;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    sget-object v2, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၯ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၿ:Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/Ԯ$Ϳ;->ԩ(Lcom/bumptech/glide/load/engine/Ԯ;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    sget-object v2, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˉ:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޑ()V

    :cond_3
    return-void
.end method

.method public final ޗ()V
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ގ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႎ:I

    invoke-static {v2}, Lokhttp3/internal/io/xe2;->ԭ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၥ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/Ԯ;->ސ(Lcom/bumptech/glide/load/engine/Ԯ$֏;)Lcom/bumptech/glide/load/engine/Ԯ$֏;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ႁ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޏ()Lcom/bumptech/glide/load/engine/Ԫ;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˆ:Lcom/bumptech/glide/load/engine/Ԫ;

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Ԯ;->ޔ()V

    :goto_0
    return-void
.end method

.method public final ޘ()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၮ:Lokhttp3/internal/io/w05$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w05$Ϳ;->Ϳ()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˇ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/Ԯ;->ˇ:Z

    return-void
.end method
