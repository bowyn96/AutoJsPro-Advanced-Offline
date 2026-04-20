.class public final synthetic Lokhttp3/internal/io/z92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

.field public final synthetic ၦ:Lcom/stardust/autojs/script/ScriptSource;

.field public final synthetic ၮ:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z92;->ၥ:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iput-object p2, p0, Lokhttp3/internal/io/z92;->ၦ:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p3, p0, Lokhttp3/internal/io/z92;->ၮ:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/z92;->ၥ:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lokhttp3/internal/io/z92;->ၦ:Lcom/stardust/autojs/script/ScriptSource;

    iget-object v2, p0, Lokhttp3/internal/io/z92;->ၮ:Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->Ԯ(Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine$ExecuteCallback;)V

    return-void
.end method
