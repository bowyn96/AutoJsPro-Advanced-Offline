.class public final Lokhttp3/internal/io/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ch0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public Ԩ:Lokhttp3/internal/io/eh0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/t5;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/t5;->Ϳ:Lokhttp3/internal/io/n82;

    iput-object p1, p0, Lokhttp3/internal/io/t5;->Ԩ:Lokhttp3/internal/io/eh0;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/t5;->Ԩ:Lokhttp3/internal/io/eh0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v1}, Lokhttp3/internal/io/eh0;->getListeners()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/i42;

    iget-object v3, p0, Lokhttp3/internal/io/t5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/i42;->ԩ(Lokhttp3/internal/io/eh0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/t5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v1}, Lokhttp3/internal/io/eh0;->Ԭ()Lokhttp3/internal/io/jh0;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/t5;->Ԩ:Lokhttp3/internal/io/eh0;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ih0;->Ԫ(Lokhttp3/internal/io/kh0;)V

    iget-object v1, p0, Lokhttp3/internal/io/t5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "FTP server started"

    invoke-interface {v1, v2}, Lokhttp3/internal/io/n82;->ވ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/i42;

    invoke-interface {v2}, Lokhttp3/internal/io/i42;->stop()V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lokhttp3/internal/io/tg0;

    if-eqz v0, :cond_2

    check-cast v1, Lokhttp3/internal/io/tg0;

    throw v1

    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FtpServer has been stopped. Restart is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
