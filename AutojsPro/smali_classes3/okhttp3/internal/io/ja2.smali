.class public final Lokhttp3/internal/io/ja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ha2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ha2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ha2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ja2;->ၥ:Lokhttp3/internal/io/ৡ;

    iput-object p2, p0, Lokhttp3/internal/io/ja2;->ၦ:Lokhttp3/internal/io/ha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/ab5;->Ϳ:Lokhttp3/internal/io/ab5;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ab5;->Ԩ(Landroid/content/Context;)V

    sget-object v0, Lokhttp3/internal/io/ha2;->Ϳ:Lokhttp3/internal/io/ha2;

    new-instance v0, Lokhttp3/internal/io/vt2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/io/xa5;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bin/node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ha2;->ԩ:Ljava/io/File;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x917d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lokhttp3/internal/io/ha2;->Ԩ:Ljava/io/File;

    .line 4
    sget-object v3, Lokhttp3/internal/io/ja2$Ϳ;->ၥ:Lokhttp3/internal/io/ja2$Ϳ;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/vt2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/ph0;)V

    .line 5
    sput-object v0, Lokhttp3/internal/io/ha2;->Ԫ:Lokhttp3/internal/io/vt2;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/ja2;->ၥ:Lokhttp3/internal/io/ৡ;

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/ja2;->ၥ:Lokhttp3/internal/io/ৡ;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/io/ha2;->Ԫ:Lokhttp3/internal/io/vt2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v2, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ja2;->ၦ:Lokhttp3/internal/io/ha2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    new-instance v2, Lokhttp3/internal/io/m32;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/m32;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v2}, Lokhttp3/internal/io/uk4;->ԫ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 13
    :cond_2
    :try_start_3
    invoke-static {v3, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    :goto_4
    sget-object v0, Lokhttp3/internal/io/ha2;->Ϳ:Lokhttp3/internal/io/ha2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ha2;->Ԩ()V

    return-void
.end method
