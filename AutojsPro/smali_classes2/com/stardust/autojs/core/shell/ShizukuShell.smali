.class public final Lcom/stardust/autojs/core/shell/ShizukuShell;
.super Lcom/stardust/autojs/runtime/api/AbstractShell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B#\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stardust/autojs/core/shell/ShizukuShell;",
        "Lcom/stardust/autojs/runtime/api/AbstractShell;",
        "",
        "initialCommand",
        "",
        "env",
        "Lokhttp3/internal/io/lx5;",
        "init",
        "command",
        "exec",
        "execAndWaitFor",
        "exit",
        "exitAndWaitFor",
        "Ljava/io/InputStream;",
        "getInputStream",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "getErrorStream",
        "",
        "raw",
        "",
        "waitFor",
        "exitCode",
        "()Ljava/lang/Integer;",
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;",
        "callback",
        "setCallback",
        "Lrikka/shizuku/ShizukuRemoteProcess;",
        "mProcess",
        "Lrikka/shizuku/ShizukuRemoteProcess;",
        "cmd",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShizukuShell"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private mProcess:Lrikka/shizuku/ShizukuRemoteProcess;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/shell/ShizukuShell;->Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v1, "defaultEnv"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/stardust/autojs/core/shell/ShizukuShell;->Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adb shell with Shizuku requires Android M (Android 6.0)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public exec(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    const-string v2, "mProcess"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\n"

    invoke-static {p1, v0}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public exit()V
    .locals 0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/shell/ShizukuShell;->exitAndWaitFor()V

    return-void
.end method

.method public exitAndWaitFor()V
    .locals 3

    const-string v0, "exit\n"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell;->exec(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    const-string v2, "mProcess"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->waitFor()I

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->destroy()V

    return-void

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public exitCode()Ljava/lang/Integer;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    const-string v1, "mProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lrikka/shizuku/ShizukuRemoteProcess;->ၥ:Lokhttp3/internal/io/ix0;

    invoke-interface {v0}, Lokhttp3/internal/io/ix0;->ޔ()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "mProcess.errorStream"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "mProcess.inputStream"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "mProcess.outputStream"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialCommand"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/c55;->ޢ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->envToArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/xo4;->Ԫ([Ljava/lang/String;[Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    return-void
.end method

.method public raw()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitFor()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/ShizukuShell;->mProcess:Lrikka/shizuku/ShizukuRemoteProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->waitFor()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "mProcess"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
