.class Lcom/stardust/autojs/core/looper/Timer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/looper/Timer;->setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/looper/Timer;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$id:I

.field public final synthetic val$interval:J

.field public final synthetic val$listener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/looper/Timer;ILjava/lang/Object;[Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Timer$1;->this$0:Lcom/stardust/autojs/core/looper/Timer;

    iput p2, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$id:I

    iput-object p3, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$listener:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$args:[Ljava/lang/Object;

    iput-wide p5, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$interval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer$1;->this$0:Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {v0}, Lcom/stardust/autojs/core/looper/Timer;->access$000(Lcom/stardust/autojs/core/looper/Timer;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer$1;->this$0:Lcom/stardust/autojs/core/looper/Timer;

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$listener:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$args:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/stardust/autojs/core/looper/Timer;->access$100(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer$1;->this$0:Lcom/stardust/autojs/core/looper/Timer;

    iget-wide v1, p0, Lcom/stardust/autojs/core/looper/Timer$1;->val$interval:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
