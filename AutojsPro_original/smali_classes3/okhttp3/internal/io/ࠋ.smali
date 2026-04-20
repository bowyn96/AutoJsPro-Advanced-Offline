.class public final synthetic Lokhttp3/internal/io/ࠋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࠋ;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/ࠋ;->ၦ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࠋ;->ၥ:Landroid/content/Context;

    iget-object v1, p0, Lokhttp3/internal/io/ࠋ;->ၦ:Landroid/content/Intent;

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method
