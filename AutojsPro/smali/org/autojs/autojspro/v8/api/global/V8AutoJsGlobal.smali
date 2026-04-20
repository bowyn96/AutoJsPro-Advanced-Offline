.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$BuiltInObjects;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$ScriptService;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$EngineService;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Imgproc;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;,
        Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԯ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԯ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field public Ԫ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

.field public ԫ:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԯ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ԩ;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-class v1, Lorg/autojs/autojspro/v8/api/app/NotificationBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class.notification_broadcast_receiver"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/stardust/notification/NotificationListenerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class.notification_listener_service"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԯ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 1
    .param p1    # Lorg/autojs/autojspro/v8/PlutoJS;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "plutoJS"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԩ:Lokhttp3/internal/io/ye3;

    new-instance p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԭ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lorg/autojs/autojspro/v8/j2v8/V8Function;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ԩ;

    invoke-direct {v1}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ԩ;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ;

    instance-of p1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ϳ;

    if-eqz p1, :cond_1

    check-cast v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ϳ;

    .line 1
    iget-object p1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    .line 2
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ԩ;

    if-eqz p1, :cond_2

    check-cast v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ԩ;

    .line 3
    iget-object p1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ԩ;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԫ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_0

    :cond_0
    const-string v0, "emit"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "host"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԭ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ;

    instance-of v2, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ϳ;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ϳ;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$Ϳ$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_1

    :cond_4
    return-void
.end method
