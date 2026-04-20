.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;,
        Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;,
        Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0003JIKB\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0082\u0008J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u001e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017J.\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J\u0016\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J\u001b\u0010!\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008!\u0010\nJ\u001b\u0010\"\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000e\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008J\u001b\u0010$\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008$\u0010\nJ\u0006\u0010$\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010&\u001a\u00020\u0002R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u0006068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0008088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2;",
        "",
        "Lokhttp3/internal/io/lx5;",
        "waitForResult",
        "readOutput",
        "",
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;",
        "pointers",
        "",
        "touch",
        "([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I",
        "updatePointers",
        "([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)V",
        "action",
        "sendEvent",
        "(I[Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I",
        "type",
        "Lkotlin/Function0;",
        "exec",
        "checkResult",
        "",
        "x",
        "y",
        "",
        "duration",
        "press",
        "x1",
        "y1",
        "x2",
        "y2",
        "swipe",
        "longPress",
        "tap",
        "touchDown",
        "touchMove",
        "id",
        "touchUp",
        "flush",
        "exit",
        "",
        "classPath",
        "Ljava/lang/String;",
        "Lcom/stardust/autojs/core/shell/Shell;",
        "shell",
        "Lcom/stardust/autojs/core/shell/Shell;",
        "Ljava/io/DataOutputStream;",
        "writer",
        "Ljava/io/DataOutputStream;",
        "Ljava/io/DataInputStream;",
        "reader",
        "Ljava/io/DataInputStream;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "Landroidx/collection/ArraySet;",
        "pendingActionIds",
        "Landroidx/collection/ArraySet;",
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;",
        "result",
        "Lcom/stardust/autojs/runtime/api/AbstractShell$Result;",
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;",
        "callback",
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;",
        "getCallback",
        "()Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;",
        "setCallback",
        "(Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;)V",
        "Lcom/stardust/autojs/core/shell/ShellOptions;",
        "options",
        "<init>",
        "(Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)V",
        "Companion",
        "ActionCallback",
        "Pointer",
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
.field public static final Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static classPathProvider:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private callback:Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final classPath:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final nextId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final pendingActionIds:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final pointers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final reader:Ljava/io/DataInputStream;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final scope:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final shell:Lcom/stardust/autojs/core/shell/Shell;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final writer:Ljava/io/DataOutputStream;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$classPathProvider$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$classPathProvider$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->classPathProvider:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/shell/ShellOptions;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "classPath"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->classPath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getAdb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/shell/ShizukuShell;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/shell/ShizukuShell;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator$SimpleProcessShell;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/stardust/autojs/core/shell/ShellOptions;->getCmd()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    const-string v2, "CLASSPATH"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/stardust/autojs/core/shell/Shell;

    invoke-direct {v2, v0, p2, v1}, Lcom/stardust/autojs/core/shell/Shell;-><init>(Lcom/stardust/autojs/runtime/api/AbstractShell;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->shell:Lcom/stardust/autojs/core/shell/Shell;

    new-instance p2, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/shell/Shell;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v3, 0x200

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    new-instance p2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/shell/Shell;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->reader:Ljava/io/DataInputStream;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/util/SparseArray;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    .line 1
    sget-object p2, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->scope:Lokhttp3/internal/io/ღ;

    new-instance p2, Landroidx/collection/ArraySet;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exec app_process -Djava.class.path="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " /system/bin "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/stardust/autojs/shell/RootAutomator2Server;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stardust/autojs/core/shell/Shell;->exec(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->readOutput()V

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->waitForResult()V

    return-void
.end method

.method public static final synthetic access$getClassPathProvider$cp()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->classPathProvider:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    return-object v0
.end method

.method public static final synthetic access$getPendingActionIds$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Landroidx/collection/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method public static final synthetic access$getReader$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Ljava/io/DataInputStream;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->reader:Ljava/io/DataInputStream;

    return-object p0
.end method

.method public static final synthetic access$getShell$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;)Lcom/stardust/autojs/core/shell/Shell;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->shell:Lcom/stardust/autojs/core/shell/Shell;

    return-object p0
.end method

.method public static final synthetic access$setClassPathProvider$cp(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->classPathProvider:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    return-void
.end method

.method public static final synthetic access$setResult$p(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lcom/stardust/autojs/runtime/api/AbstractShell$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    return-void
.end method

.method private final checkResult()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->result:Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->code:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "code = "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget v3, v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/api/AbstractShell$Result;->error:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final create(Lcom/stardust/autojs/core/shell/ShellOptions;)Lcom/stardust/autojs/core/inputevent/RootAutomator2;
    .locals 1
    .param p0    # Lcom/stardust/autojs/core/shell/ShellOptions;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->Companion:Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;->create(Lcom/stardust/autojs/core/shell/ShellOptions;)Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    move-result-object p0

    return-object p0
.end method

.method private final exec(ILokhttp3/internal/io/nh0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final readOutput()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->scope:Lokhttp3/internal/io/ღ;

    new-instance v1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$readOutput$1;-><init>(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method private final sendEvent(I[Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I
    .locals 5

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    array-length v1, p2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    array-length v1, p2

    :goto_0
    if-ge p1, v1, :cond_0

    aget-object v2, p2, p1

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->getId()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->getY()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final touch([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    :goto_4
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->updatePointers([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)V

    invoke-direct {p0, v2, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->sendEvent(I[Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I

    move-result p1

    return p1
.end method

.method private final updatePointers([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final waitForResult()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->scope:Lokhttp3/internal/io/ღ;

    new-instance v1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$waitForResult$1;-><init>(Lcom/stardust/autojs/core/inputevent/RootAutomator2;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->shell:Lcom/stardust/autojs/core/shell/Shell;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/shell/Shell;->exit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->scope:Lokhttp3/internal/io/ღ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCallback()Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->callback:Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;

    return-object v0
.end method

.method public final longPress(FF)I
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->press(FFJ)I

    move-result p1

    return p1
.end method

.method public final press(FFJ)I
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final setCallback(Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->callback:Lcom/stardust/autojs/core/inputevent/RootAutomator2$ActionCallback;

    return-void
.end method

.method public final swipe(FFFFJ)I
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->checkResult()V

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pendingActionIds:Landroidx/collection/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p5, p6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final tap(FF)I
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->press(FFJ)I

    move-result p1

    return p1
.end method

.method public final touchDown([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I
    .locals 1
    .param p1    # [Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->touch([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I

    move-result p1

    return p1
.end method

.method public final touchMove([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I
    .locals 1
    .param p1    # [Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->touch([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I

    move-result p1

    return p1
.end method

.method public final touchUp()I
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    new-array v2, v0, [Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pointers.valueAt(it)"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->touchUp([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final touchUp(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;-><init>(IFF)V

    :cond_0
    check-cast v1, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->touchUp([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I

    move-result p1

    return p1
.end method

.method public final touchUp([Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I
    .locals 4
    .param p1    # [Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->pointers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->sendEvent(I[Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;)I

    move-result p1

    return p1
.end method
