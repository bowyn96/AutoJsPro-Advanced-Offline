.class public final Lcom/stardust/autojs/core/shell/Shell;
.super Lcom/stardust/autojs/runtime/api/AbstractShell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/shell/Shell$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B-\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008!\u0010%B\t\u0008\u0016\u00a2\u0006\u0004\u0008!\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008!\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010+B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020,\u00a2\u0006\u0004\u0008!\u0010-B%\u0008\u0016\u0012\u0006\u0010$\u001a\u00020,\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010.J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/stardust/autojs/core/shell/Shell;",
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
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;",
        "callback",
        "setCallback",
        "exitAndReadOutput",
        "exitAndWaitFor",
        "",
        "waitFor",
        "Ljava/io/InputStream;",
        "getInputStream",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "getErrorStream",
        "",
        "raw",
        "exitCode",
        "()Ljava/lang/Integer;",
        "shellImpl",
        "Lcom/stardust/autojs/runtime/api/AbstractShell;",
        "Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "<init>",
        "(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;)V",
        "Lorg/mozilla/javascript/NativeObject;",
        "options",
        "(Lorg/mozilla/javascript/NativeObject;)V",
        "()V",
        "",
        "root",
        "(Z)V",
        "cmd",
        "(Ljava/lang/String;)V",
        "Lcom/stardust/autojs/core/shell/ShellOptions;",
        "(Lcom/stardust/autojs/core/shell/ShellOptions;)V",
        "(Lcom/stardust/autojs/core/shell/ShellOptions;Ljava/util/Map;)V",
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
.field public static final Companion:Lcom/stardust/autojs/core/shell/Shell$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final initialCommand:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/shell/Shell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/Shell$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/shell/Shell;->Companion:Lcom/stardust/autojs/core/shell/Shell$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/shell/ShellOptions;

    const-string v1, "su"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/shell/ShellOptions;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/core/shell/ShellOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/shell/ShellOptions;)V
    .locals 11
    .param p1    # Lcom/stardust/autojs/core/shell/ShellOptions;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getAdb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/shell/ShizukuShell;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ShizukuShell;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/shell/ProcessShell;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(Ljava/lang/String;ZILokhttp3/internal/io/b5;)V

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/shell/ShellOptions;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/stardust/autojs/core/shell/ShellOptions;
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
            "Lcom/stardust/autojs/core/shell/ShellOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getAdb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/shell/ShizukuShell;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ShizukuShell;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/shell/ProcessShell;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/autojs/core/shell/ProcessShell;-><init>(Ljava/lang/String;ZILokhttp3/internal/io/b5;)V

    :goto_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/runtime/api/AbstractShell;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/runtime/api/AbstractShell;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shellImpl"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialCommand"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    iput-object p2, p0, Lcom/stardust/autojs/core/shell/Shell;->initialCommand:Ljava/lang/String;

    iput-object p3, p0, Lcom/stardust/autojs/core/shell/Shell;->env:Ljava/util/Map;

    sget-object p3, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->init(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;ILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string p4, "defaultEnv"

    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;)V

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

    new-instance v0, Lcom/stardust/autojs/core/shell/ShellOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stardust/autojs/core/shell/ShellOptions;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/core/shell/ShellOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeObject;)V
    .locals 3
    .param p1    # Lorg/mozilla/javascript/NativeObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/shell/ShellOptions;

    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "root"

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultCommand(Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "options[\"cmd\"] as String\u2026(options[\"root\"] == true)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adb"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/stardust/autojs/core/shell/ShellOptions;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/core/shell/ShellOptions;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultCommand(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultCommand(root)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shellImpl.execAndWaitFor(command)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public exit()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exit()V

    return-void
.end method

.method public final exitAndReadOutput()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-object v0, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    iget-object v1, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exit()V

    return-object v0
.end method

.method public exitAndWaitFor()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exitAndWaitFor()V

    return-void
.end method

.method public exitCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exitCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "shellImpl.inputStream"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "shellImpl.outputStream"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    const-string p1, "env"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public raw()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->raw()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V

    return-void
.end method

.method public waitFor()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/shell/Shell;->shellImpl:Lcom/stardust/autojs/runtime/api/AbstractShell;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->waitFor()I

    move-result v0

    return v0
.end method
