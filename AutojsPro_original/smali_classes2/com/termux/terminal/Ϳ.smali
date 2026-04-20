.class public final Lcom/termux/terminal/Ϳ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lcom/termux/terminal/Ԩ;


# direct methods
.method public constructor <init>(Lcom/termux/terminal/Ԩ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/terminal/Ϳ;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/termux/terminal/Ϳ;->ၥ:Lcom/termux/terminal/Ԩ;

    iget v0, v0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    invoke-static {v0}, Lcom/termux/terminal/JNI;->waitFor(I)I

    move-result v0

    iget-object v1, p0, Lcom/termux/terminal/Ϳ;->ၥ:Lcom/termux/terminal/Ԩ;

    iget-object v1, v1, Lcom/termux/terminal/Ԩ;->Ԯ:Lcom/termux/terminal/Ԩ$Ϳ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
