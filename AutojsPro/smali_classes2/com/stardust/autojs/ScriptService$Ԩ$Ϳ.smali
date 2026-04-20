.class public final Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/ScriptService$Ԩ;->ޒ(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/ScriptService;

.field public final synthetic ၦ:Lcom/stardust/autojs/execution/ScriptExecutionTask;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/ScriptService;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;->ၥ:Lcom/stardust/autojs/ScriptService;

    iput-object p2, p0, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;->ၦ:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;->ၥ:Lcom/stardust/autojs/ScriptService;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->ensurePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;->ၥ:Lcom/stardust/autojs/ScriptService;

    iget-object v1, p0, Lcom/stardust/autojs/ScriptService$Ԩ$Ϳ;->ၦ:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const-string v2, "context"

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/u70;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/u70;-><init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    .line 3
    :goto_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
