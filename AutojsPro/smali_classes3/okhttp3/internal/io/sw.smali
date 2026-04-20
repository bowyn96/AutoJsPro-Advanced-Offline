.class public final Lokhttp3/internal/io/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecutionListener;
.implements Lokhttp3/internal/io/ღ;


# instance fields
.field public final ၥ:Lcom/stardust/autojs/script/ScriptSource;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lcom/stardust/autojs/execution/ExecutionConfig;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/Ԃ;

.field public final ၯ:Lokhttp3/internal/io/i05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zn2<",
            "Lokhttp3/internal/io/vw;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Lcom/stardust/autojs/execution/ScriptExecution;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/ScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/execution/ExecutionConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sw;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p2, p0, Lokhttp3/internal/io/sw;->ၦ:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object p2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object p2

    check-cast p1, Lokhttp3/internal/io/di1;

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ԃ;

    iput-object p1, p0, Lokhttp3/internal/io/sw;->ၮ:Lokhttp3/internal/io/Ԃ;

    sget-object p1, Lokhttp3/internal/io/vw;->ၥ:Lokhttp3/internal/io/vw;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/zn2;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/i05;

    iput-object p1, p0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sw;->ၮ:Lokhttp3/internal/io/Ԃ;

    iget-object v0, v0, Lokhttp3/internal/io/Ԃ;->ၥ:Lokhttp3/internal/io/ڛ;

    return-object v0
.end method

.method public final onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecution;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string p2, "execution"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sw;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method

.method public final onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecution;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "execution"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecution;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string p2, "execution"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sw;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method

.method public final Ϳ(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/stardust/autojs/execution/ScriptExecution;->addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    sget-object v0, Lokhttp3/internal/io/vw;->ၦ:Lokhttp3/internal/io/vw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    sget-object v0, Lokhttp3/internal/io/vw;->ၮ:Lokhttp3/internal/io/vw;

    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/i05;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sw;->ၰ:Lcom/stardust/autojs/execution/ScriptExecution;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result p1

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    sget-object v0, Lokhttp3/internal/io/vw;->ၦ:Lokhttp3/internal/io/vw;

    sget-object v1, Lokhttp3/internal/io/vw;->ၮ:Lokhttp3/internal/io/vw;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/i05;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ԩ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    invoke-virtual {v0}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/vw;->ၦ:Lokhttp3/internal/io/vw;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sw;->ၰ:Lcom/stardust/autojs/execution/ScriptExecution;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p0}, Lcom/stardust/autojs/execution/ScriptExecution;->removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    .line 2
    :cond_1
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/sw;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    iget-object v2, p0, Lokhttp3/internal/io/sw;->ၦ:Lcom/stardust/autojs/execution/ExecutionConfig;

    new-instance v3, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sw;->ၰ:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/sw;->Ϳ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method

.method public final ԫ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    invoke-virtual {v0}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/vw;->ၦ:Lokhttp3/internal/io/vw;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sw;->ၰ:Lcom/stardust/autojs/execution/ScriptExecution;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lokhttp3/internal/io/rw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/rw;-><init>(Lcom/stardust/autojs/execution/ScriptExecution;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
