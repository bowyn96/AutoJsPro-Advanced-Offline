.class public final Lorg/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/FlutterScriptsChannel;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1;->Ϳ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "execution"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6c7dbef7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x53d10a

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "autojs.pro.action.execution.started"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1;->Ϳ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    invoke-static {p2, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ԯ(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Lcom/stardust/autojs/execution/ScriptExecutionInfo;)Ljava/util/Map;

    move-result-object p1

    .line 1
    invoke-virtual {p2, v2, v2, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->֏(IILjava/util/Map;)Lokhttp3/internal/io/yh1;

    goto :goto_0

    :cond_4
    const-string v0, "autojs.pro.action.execution.finished"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$scriptExecutionReceiver$1;->Ϳ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ԯ(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Lcom/stardust/autojs/execution/ScriptExecutionInfo;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v2, v0, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->֏(IILjava/util/Map;)Lokhttp3/internal/io/yh1;

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
