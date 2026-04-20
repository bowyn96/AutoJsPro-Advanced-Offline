.class public final synthetic Lokhttp3/internal/io/te3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/m26;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/te3;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/te3;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    const/16 v1, -0x2328

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "exit"

    invoke-virtual {v1, v3, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၸ:Z

    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->setInvalid()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "process"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
