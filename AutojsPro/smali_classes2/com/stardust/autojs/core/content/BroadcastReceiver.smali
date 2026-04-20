.class public Lcom/stardust/autojs/core/content/BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stardust/autojs/core/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lokhttp3/internal/io/lx5;",
        "onReceive",
        "Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;",
        "impl",
        "Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;",
        "getImpl",
        "()Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;",
        "<init>",
        "(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/content/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    return-void
.end method


# virtual methods
.method public final getImpl()Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/content/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.autojs.autojspro"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/content/BroadcastReceiver;->impl:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
