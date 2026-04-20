.class final Lcom/flurry/sdk/ar$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ar;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ar$1;->a:Lcom/flurry/sdk/ar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/flurry/sdk/ar$1;->a:Lcom/flurry/sdk/ar;

    invoke-static {}, Lcom/flurry/sdk/ar;->b()Lcom/flurry/sdk/aq;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ar;->a(Lcom/flurry/sdk/ar;Ljava/lang/Object;)V

    return-void
.end method
