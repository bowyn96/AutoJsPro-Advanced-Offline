.class public final Lcom/stardust/autojs/engine/RootAutomatorEngine;
.super Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine<",
        "Lcom/stardust/autojs/script/AutoFileSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 #2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001#B\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u001b\u0010 \u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stardust/autojs/engine/RootAutomatorEngine;",
        "Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;",
        "Lcom/stardust/autojs/script/AutoFileSource;",
        "Ljava/lang/Process;",
        "process",
        "",
        "readPid",
        "",
        "commands",
        "Lokhttp3/internal/io/lx5;",
        "executeCommands",
        "(Ljava/lang/Process;[Ljava/lang/String;)V",
        "autoFile",
        "execute",
        "name",
        "",
        "value",
        "put",
        "source",
        "forceStop",
        "destroy",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "deviceNameOrPath",
        "Ljava/lang/String;",
        "pid",
        "Ljava/lang/Process;",
        "executable$delegate",
        "Lokhttp3/internal/io/wx1;",
        "getExecutable",
        "()Ljava/lang/String;",
        "executable",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final KEY_TOUCH_DEVICE:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "RootAutomatorEngine"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final PID_PATTERN:Ljava/util/regex/Pattern;

.field private static final ROOT_AUTOMATOR_EXECUTABLE:Ljava/lang/String; = "libroot_automator.so"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final VERSION:I = 0x1

.field private static sTouchDevice:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final deviceNameOrPath:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final executable$delegate:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private pid:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private process:Ljava/lang/Process;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->Companion:Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/autojs/engine/RootAutomatorEngine;

    const-string v2, ".touch_device"

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->KEY_TOUCH_DEVICE:Ljava/lang/String;

    const-string v0, "[0-9]{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->PID_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    sput v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->sTouchDevice:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stardust/autojs/engine/RootAutomatorEngine;-><init>(Landroid/content/Context;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/inputevent/InputDevices;->INSTANCE:Lcom/stardust/autojs/core/inputevent/InputDevices;

    sget-object p2, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->ROOT_SHELL:Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/inputevent/InputDevices;->detectsTouchDeviceEventPath(Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputDevices;->getTouchDeviceName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->deviceNameOrPath:Ljava/lang/String;

    new-instance p1, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;-><init>(Lcom/stardust/autojs/engine/RootAutomatorEngine;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->executable$delegate:Lokhttp3/internal/io/wx1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/engine/RootAutomatorEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/stardust/autojs/engine/RootAutomatorEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final executeCommands(Ljava/lang/Process;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    sget-object v3, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private final getExecutable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->executable$delegate:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final readPid(Ljava/lang/Process;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "process.inputStream"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->Ԯ(Ljava/io/BufferedReader;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/stardust/autojs/engine/RootAutomatorEngine;->PID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Lcom/stardust/autojs/script/AutoFileSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/AutoFileSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/stardust/autojs/script/AutoFileSource;->ၦ:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source.file.absolutePath"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->execute(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/script/AutoFileSource;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->execute(Lcom/stardust/autojs/script/AutoFileSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "autoFile"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n                \""

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->getExecutable()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\" \""

    const-string v4, "\" -d \""

    .line 5
    invoke-static {v1, v2, v3, p1, v4}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->deviceNameOrPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "echo $!"

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-string v1, "exit"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object v1, v0, p1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    const-string v2, "process"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->executeCommands(Ljava/lang/Process;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->readPid(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->pid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/stardust/autojs/runtime/exception/ScriptException;

    invoke-direct {v1, v0}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->process:Ljava/lang/Process;

    throw v0
.end method

.method public forceStop()V
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->pid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;

    :cond_1
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
