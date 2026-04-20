.class public final synthetic Lokhttp3/internal/io/se3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qe1;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

.field public final synthetic Ԩ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/se3;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    iput-object p2, p0, Lokhttp3/internal/io/se3;->Ԩ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/se3;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v0, p0, Lokhttp3/internal/io/se3;->Ԩ:Ljava/io/File;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$file"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v2, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-direct {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v2, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v2, "requireFunction"

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlutoJS"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၰ:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    sget-object v2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object v2
.end method
