.class public final Lokhttp3/internal/io/vt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/ph0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/ProcessBuilder;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwd"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const-string v1, "/system/bin/sh"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const-string v1, "ProcessBuilder().command(\"/system/bin/sh\")"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cwd.path"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/st;->ԫ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/tt;->ԩ(Ljava/lang/ProcessBuilder;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const-string v0, "\nexit\n"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :goto_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ph0;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/InputStream;

    iget-object v2, p0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/to4;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/to4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v2, v4}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
