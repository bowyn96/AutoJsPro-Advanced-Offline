.class Lcom/stardust/autojs/core/RemoteRun$3;
.super Ljava/lang/Object;
.source "RemoteRun.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/RemoteRun;->showToast(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/app/Application;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/stardust/autojs/core/RemoteRun$3;->val$app:Landroid/app/Application;

    iput-object p2, p0, Lcom/stardust/autojs/core/RemoteRun$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/stardust/autojs/core/RemoteRun$3;->val$app:Landroid/app/Application;

    iget-object v1, p0, Lcom/stardust/autojs/core/RemoteRun$3;->val$message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    return-void
.end method
