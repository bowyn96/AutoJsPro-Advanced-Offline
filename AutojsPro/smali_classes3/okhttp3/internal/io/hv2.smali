.class public final synthetic Lokhttp3/internal/io/hv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/m26;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

.field public final synthetic Ԩ:Landroid/content/Context;

.field public final synthetic ԩ:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hv2;->Ϳ:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    iput-object p2, p0, Lokhttp3/internal/io/hv2;->Ԩ:Landroid/content/Context;

    iput-object p3, p0, Lokhttp3/internal/io/hv2;->ԩ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/hv2;->Ϳ:Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;

    iget-object v1, p0, Lokhttp3/internal/io/hv2;->Ԩ:Landroid/content/Context;

    iget-object v2, p0, Lokhttp3/internal/io/hv2;->ԩ:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;->Ϳ(Lcom/stardust/autojs/core/content/BroadcastReceiverInterface;Landroid/content/Context;Landroid/content/Intent;Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void
.end method
