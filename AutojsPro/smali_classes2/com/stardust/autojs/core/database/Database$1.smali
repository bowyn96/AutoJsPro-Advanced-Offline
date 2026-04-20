.class Lcom/stardust/autojs/core/database/Database$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/database/Database;->transactionInternal(Lcom/stardust/autojs/core/database/TransactionCallback;Lcom/stardust/autojs/core/eventloop/EventEmitter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/database/Database;

.field public final synthetic val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field public final synthetic val$transaction:Lcom/stardust/autojs/core/database/Transaction;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/database/Database;Lcom/stardust/autojs/core/eventloop/EventEmitter;Lcom/stardust/autojs/core/database/Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/database/Database$1;->this$0:Lcom/stardust/autojs/core/database/Database;

    iput-object p2, p0, Lcom/stardust/autojs/core/database/Database$1;->val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iput-object p3, p0, Lcom/stardust/autojs/core/database/Database$1;->val$transaction:Lcom/stardust/autojs/core/database/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database$1;->val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/Database$1;->val$transaction:Lcom/stardust/autojs/core/database/Transaction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "begin"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onCommit()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database$1;->val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stardust/autojs/core/database/Database$1;->val$transaction:Lcom/stardust/autojs/core/database/Transaction;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "commit"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database$1;->val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/Database$1;->val$transaction:Lcom/stardust/autojs/core/database/Transaction;

    aput-object v2, v1, v4

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onRollback()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database$1;->val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stardust/autojs/core/database/Database$1;->val$transaction:Lcom/stardust/autojs/core/database/Transaction;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "rollback"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/stardust/autojs/core/database/Database$1;->val$emitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/Database$1;->val$transaction:Lcom/stardust/autojs/core/database/Transaction;

    aput-object v2, v1, v4

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
