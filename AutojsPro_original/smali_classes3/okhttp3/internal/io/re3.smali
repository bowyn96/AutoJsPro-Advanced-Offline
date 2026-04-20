.class public final synthetic Lokhttp3/internal/io/re3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/re3;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

    iput-object p2, p0, Lokhttp3/internal/io/re3;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/re3;->ၮ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/re3;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v1, p0, Lokhttp3/internal/io/re3;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/re3;->ၮ:[Ljava/lang/Object;

    sget-object v3, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventType"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$args"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lokhttp3/internal/io/ob4;

    invoke-direct {v3}, Lokhttp3/internal/io/ob4;-><init>()V

    :try_start_0
    iget-object v4, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԩ:Lokhttp3/internal/io/ye3;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 4
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/n16;->Ԭ([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v2

    .line 5
    iget-object v4, v3, Lokhttp3/internal/io/ob4;->ၥ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԩ:Lokhttp3/internal/io/ye3;

    .line 7
    iget-object v4, v4, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 8
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/n16;->Ԭ([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v1

    .line 9
    iget-object v2, v3, Lokhttp3/internal/io/ob4;->ၥ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԫ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "host"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "emit"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
