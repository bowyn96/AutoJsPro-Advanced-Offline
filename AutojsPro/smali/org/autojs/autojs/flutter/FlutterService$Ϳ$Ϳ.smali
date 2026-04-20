.class public final Lorg/autojs/autojs/flutter/FlutterService$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/FlutterService$Ϳ;->Ϳ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/autojs/autojs/flutter/FlutterService;->ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    sget p1, Lokhttp3/internal/io/nb0$Ϳ;->Ϳ:I

    const-string p1, "org.autojs.autojspro.FlutterInterface"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lokhttp3/internal/io/nb0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/nb0;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/nb0$Ϳ$Ϳ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/nb0$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    sput-object p1, Lorg/autojs/autojs/flutter/FlutterService;->ၮ:Lokhttp3/internal/io/nb0;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/autojs/autojs/flutter/FlutterService;->ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/autojs/autojs/flutter/FlutterService;->ၮ:Lokhttp3/internal/io/nb0;

    .line 2
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 3
    sget-object v1, Lokhttp3/internal/io/bo0;->ၯ:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/autojs/autojs/flutter/FlutterService$Ϳ;->Ϳ(Landroid/content/Context;)V

    return-void
.end method
