.class public final synthetic Lokhttp3/internal/io/bn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/bn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    sget v0, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ၯ:I

    .line 1
    const-class v0, Lorg/autojs/autojs/ui/log/LogActivity;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_file"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    sget-object p2, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/x81;->Ϳ:Lokhttp3/internal/io/x81;

    .line 2
    sget-object v1, Lokhttp3/internal/io/x81;->Ԩ:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/kd4;->ԫ(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lokhttp3/internal/io/x81;->Ϳ:Lokhttp3/internal/io/x81;

    sget-object v2, Lcom/stardust/autojs/core/util/Processes;->INSTANCE:Lcom/stardust/autojs/core/util/Processes;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/util/Processes;->getScriptProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/x81;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lokhttp3/internal/io/x81;->Ϳ:Lokhttp3/internal/io/x81;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.packageName"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/x81;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
