.class final Lcom/flurry/sdk/e$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/e;->runAfter(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/h$a;

.field public final synthetic b:Lcom/flurry/sdk/e;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/e;Lcom/flurry/sdk/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/e$1;->b:Lcom/flurry/sdk/e;

    iput-object p2, p0, Lcom/flurry/sdk/e$1;->a:Lcom/flurry/sdk/h$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/e$1;->a:Lcom/flurry/sdk/h$a;

    iget-object v1, v0, Lcom/flurry/sdk/h$a;->b:Lcom/flurry/sdk/h;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/h;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
