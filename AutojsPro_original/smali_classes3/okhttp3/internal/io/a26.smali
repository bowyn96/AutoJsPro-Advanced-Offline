.class public final Lokhttp3/internal/io/a26;
.super Lcom/stardust/autojs/engine/JavaScriptEngine;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/V8$Ԭ;
.implements Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;
.implements Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;
.implements Lorg/autojs/autojspro/v8/j2v8/V8$Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a26$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/a26$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/lang/String; = "v8/built_in_modules"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԯ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ֏:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ؠ:Landroid/content/SharedPreferences;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static volatile ހ:Z

.field public static final ށ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/a26;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lcom/stardust/autojs/runtime/api/Console;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lorg/autojs/autojspro/v8/PlutoJS;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/a26$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/a26$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "v8"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/a26;->Ԯ:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "built_in_modules"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/a26;->ԯ:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "autojs-esm-loader.mjs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/a26;->֏:Ljava/io/File;

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/a26;->ؠ:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a26;->ށ:Ljava/lang/ThreadLocal;

    sget-object v0, Lorg/autojs/autojspro/v8/util/NativeLogger;->INSTANCE:Lorg/autojs/autojspro/v8/util/NativeLogger;

    new-instance v1, Lokhttp3/internal/io/a26$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/a26$Ϳ;-><init>()V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/util/NativeLogger;->setLogger(Lorg/autojs/autojspro/v8/util/NativeLogger$Ϳ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/api/Console;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/runtime/api/Console;
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
            "Landroid/content/Context;",
            "Lcom/stardust/autojs/runtime/api/Console;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/stardust/autojs/engine/JavaScriptEngine;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lokhttp3/internal/io/a26;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/a26;->Ԫ:Ljava/util/HashMap;

    return-void
.end method

.method public static final ԫ(Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ph0;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၰ:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/a26;->ԫ:Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/a26;->ԫ:Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;

    new-instance p0, Lokhttp3/internal/io/b16;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/b16;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;)V

    throw p0

    .line 3
    :cond_1
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/JavaScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/a26$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/a26$Ԫ;-><init>(Lokhttp3/internal/io/a26;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/a26;->Ԭ(Lcom/stardust/autojs/script/JavaScriptSource;Lokhttp3/internal/io/ph0;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final emitJson(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    new-instance v2, Lokhttp3/internal/io/re3;

    invoke-direct {v2, v0, p1, p2}, Lokhttp3/internal/io/re3;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final forceStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->ބ()V

    :cond_1
    return-void
.end method

.method public final getConsole()Lcom/stardust/autojs/runtime/api/Console;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    return-object v0
.end method

.method public final init()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->init()V

    sget-object v0, Lokhttp3/internal/io/a26;->ށ:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/a26;->Ϳ:Landroid/content/Context;

    invoke-static {v0}, Lokhttp3/internal/io/a26$Ԩ;->Ԩ(Landroid/content/Context;)V

    return-void
.end method

.method public final onBroadcast(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;->searialize([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "serializer.searialize(args)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/a26;->emitJson(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->onDestroy()V

    invoke-static {p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->unregisterListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)Z

    iget-object v0, p0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->release()V

    :cond_0
    sget-object v0, Lokhttp3/internal/io/a26;->ށ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/a26;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ye3;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/a26;->Ԫ:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ϳ(Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ye3;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 0
    .param p1    # Lorg/autojs/autojspro/v8/PlutoJS;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ye3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/autojs/autojspro/v8/j2v8/V8Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lorg/autojs/autojspro/v8/j2v8/V8Function;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "process"

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "require"

    invoke-static {p4, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 2
    iput-object p0, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԫ:Lcom/stardust/autojs/engine/ScriptEngine;

    return-void
.end method

.method public final Ԩ(Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;)V
    .locals 4
    .param p1    # Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "Message: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;->ԫ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;->Ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;->Ϳ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 p1, 0x10

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/runtime/api/Console;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v2, Lokhttp3/internal/io/j82;->ၯ:Lokhttp3/internal/io/j82;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/io/a26;->ԫ:Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/runtime/api/Console;->info(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/runtime/api/Console;->log(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ԩ(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/n26;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    check-cast p1, Lokhttp3/internal/io/n26;

    invoke-virtual {p1}, Lokhttp3/internal/io/n26;->toJSDetailString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ԫ(Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ye3;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 0
    .param p1    # Lorg/autojs/autojspro/v8/PlutoJS;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ye3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lorg/autojs/autojspro/v8/j2v8/V8Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lorg/autojs/autojspro/v8/j2v8/V8Function;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p1, "process"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "require"

    invoke-static {p4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "execute_path"

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n                    (function() {\n                        Object.defineProperty(process, \"execPath\", {\n                          configurable: false,\n                          enumerable: true,\n                          get: function () { return \'node\' }\n                        });\n                        const cwd = \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n                        if (cwd) {\n                            process.chdir(cwd)\n                        }\n                        process.env.NODE_PATH = \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lokhttp3/internal/io/a26;->ԯ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/node_modules\';\n                    })();\n                "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidScript(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/a26;->Ԩ:Lcom/stardust/autojs/runtime/api/Console;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Initialize engine failed:"

    invoke-interface {p2, p1, p3}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->registerListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)V

    return-void
.end method

.method public final Ԭ(Lcom/stardust/autojs/script/JavaScriptSource;Lokhttp3/internal/io/ph0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/script/JavaScriptSource;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptFileSource"

    if-nez v0, :cond_6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getEngineArgs()Ljava/util/Map;

    move-result-object v3

    const-string v4, "autojs.node.args"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_1
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/JavaScriptEngine;->getEngineArgs()Ljava/util/Map;

    move-result-object v3

    const-string v4, "autojs.inspect.host_port"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "execution.config"

    .line 2
    invoke-virtual {p0, v3}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDebug()Z

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const-string v1, "0.0.0.0:9229"

    goto :goto_3

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--inspect-brk="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "--experimental-loader="

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    sget-object v3, Lokhttp3/internal/io/a26;->֏:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--no-warnings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--trace-uncaught"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 6
    iget-object p1, p1, Lcom/stardust/autojs/script/JavaScriptFileSource;->ၰ:Ljava/io/File;

    new-array v2, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/io/d26;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/d26;-><init>(Lokhttp3/internal/io/a26;)V

    invoke-virtual {v1, p1, v0, v2, p0}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ϳ(Ljava/io/File;[Ljava/lang/String;Lokhttp3/internal/io/ph0;Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;)Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_6
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 9
    iget-object p1, p1, Lcom/stardust/autojs/script/JavaScriptFileSource;->ၰ:Ljava/io/File;

    const-string v2, "process"

    const-string v3, "file"

    .line 10
    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-nez v3, :cond_7

    iget-object v3, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    const-string v4, "require"

    invoke-virtual {v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iput-object v3, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    .line 11
    :cond_7
    new-instance v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    new-instance v5, Lokhttp3/internal/io/se3;

    invoke-direct {v5, v0, p1}, Lokhttp3/internal/io/se3;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Ljava/io/File;)V

    invoke-direct {v3, v4, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Function;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Lokhttp3/internal/io/qe1;)V

    .line 12
    :try_start_0
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-direct {p1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v4, :cond_9

    const-string v5, "nextTick"

    invoke-virtual {v4, v5, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/PlutoJS;->އ(Lokhttp3/internal/io/cz3;)V

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->އ(Lokhttp3/internal/io/cz3;)V

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->އ(Lokhttp3/internal/io/cz3;)V

    .line 13
    :goto_4
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_8
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    iget-object v4, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v4, :cond_a

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v0, v4}, Lorg/autojs/autojspro/v8/PlutoJS;->އ(Lokhttp3/internal/io/cz3;)V

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/PlutoJS;->އ(Lokhttp3/internal/io/cz3;)V

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->އ(Lokhttp3/internal/io/cz3;)V

    throw p2
.end method
