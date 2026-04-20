.class public final Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;
.implements Lorg/mozilla/javascript/debug/Debugger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/rhino/debug/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:Ljava/lang/String;

.field public ၮ:Ljava/lang/Object;

.field public ၯ:Ljava/lang/Object;

.field public ၰ:Z

.field public ၵ:Ljava/lang/String;

.field public ၶ:Ljava/lang/Object;

.field public ၷ:[Ljava/lang/Object;

.field public final synthetic ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/rhino/debug/Ԭ;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/rhino/debug/Ԭ;ILcom/stardust/autojs/rhino/debug/Ԭ$Ϳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    return-void
.end method


# virtual methods
.method public final getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;
    .locals 9

    iget v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 1
    iget-object v1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ޅ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 2
    invoke-virtual {v0, p2}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ރ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    if-nez v4, :cond_9

    .line 4
    invoke-interface {p2}, Lorg/mozilla/javascript/debug/DebuggableScript;->isGeneratedScript()Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x23

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "<init>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    invoke-virtual {v3}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;->getInitScriptSource()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_2
    const/16 v4, 0x3a

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-gez v4, :cond_7

    :try_start_1
    const-string v4, "~/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "user.home"

    invoke-static {v4}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v5

    goto :goto_1

    :catch_0
    :cond_4
    :try_start_2
    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http:"

    goto :goto_0

    :cond_5
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://127.0.0.1"

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v4

    move-object v5, v2

    :goto_2
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load source from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    move-object v1, p2

    .line 6
    :goto_5
    invoke-interface {v1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getParent()Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v1, v3}, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ޅ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    goto :goto_6

    :cond_8
    move-object v1, v4

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v1, :cond_a

    return-object v2

    .line 8
    :cond_a
    new-instance p2, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-direct {p2, p1, v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;-><init>(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ;Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;)V

    return-object p2
.end method

.method public final handleCompilationDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-interface {p2}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    sget v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->އ:I

    invoke-virtual {p1, p2, p3}, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method public final onEngineCreate(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 5

    iget v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    instance-of v0, p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 1
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-interface {v0, v2}, Lcom/stardust/autojs/rhino/debug/Ԩ;->Ԩ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    new-instance v2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    invoke-direct {v2}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;-><init>()V

    new-instance v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    iget-object v4, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-direct {v3, v4}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ;)V

    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    sget v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->އ:I

    const-string v0, "com.stardust.autojs.rhino.debug.\u052c"

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    instance-of v0, p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 1
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    .line 2
    check-cast p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/rhino/debug/Ԩ;->Ԩ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-virtual {p1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၥ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၮ:Ljava/lang/Object;

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၯ:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၶ:Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၮ:Ljava/lang/Object;

    sget v3, Lcom/stardust/autojs/rhino/debug/Ԭ;->އ:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_6

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    instance-of p1, v0, Lorg/mozilla/javascript/debug/DebuggableObject;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lorg/mozilla/javascript/debug/DebuggableObject;

    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    if-eqz v5, :cond_7

    array-length v6, p1

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/Object;

    array-length v7, p1

    invoke-static {p1, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_4

    const-string p1, "__proto__"

    aput-object p1, v6, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string p1, "__parent__"

    aput-object p1, v6, v1

    :cond_5
    move-object p1, v6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 3
    :cond_7
    :goto_4
    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၷ:[Ljava/lang/Object;

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၮ:Ljava/lang/Object;

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၯ:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၶ:Ljava/lang/Object;

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၮ:Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၵ:Ljava/lang/String;

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၦ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၰ:Z

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၸ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    sget v1, Lcom/stardust/autojs/rhino/debug/Ԭ;->އ:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    iget-object v5, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၦ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၦ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v2}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const-string p1, "undefined"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_2

    const-string p1, "[object Call]"

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
