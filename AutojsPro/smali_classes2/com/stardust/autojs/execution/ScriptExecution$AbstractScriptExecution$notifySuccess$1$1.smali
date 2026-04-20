.class final Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "Lokhttp3/internal/io/lx5;",
        "invoke",
        "(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->$result:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->invoke(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final invoke(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->this$0:Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution$notifySuccess$1$1;->$result:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V

    return-void
.end method
