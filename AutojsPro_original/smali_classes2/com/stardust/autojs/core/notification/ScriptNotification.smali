.class public final Lcom/stardust/autojs/core/notification/ScriptNotification;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stardust/autojs/core/notification/ScriptNotification;",
        "Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "Lokhttp3/internal/io/lx5;",
        "createNotificationChannel",
        "_show",
        "Landroid/app/Notification;",
        "notification",
        "",
        "show",
        "_update",
        "cancel",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/app/NotificationManager;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "",
        "mId",
        "I",
        "<set-?>",
        "Landroid/app/Notification;",
        "getNotification",
        "()Landroid/app/Notification;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "runtime",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Notification;Lcom/stardust/autojs/runtime/ScriptRuntime;)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CHANEL_ID:Ljava/lang/String; = "org.autojs.autojspro.notification.script"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final id:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mId:I

.field private final mNotificationManager:Landroid/app/NotificationManager;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private notification:Landroid/app/Notification;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/notification/ScriptNotification;->Companion:Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/notification/ScriptNotification;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/runtime/ScriptRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "runtime"

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p1, Lcom/stardust/autojs/core/notification/ScriptNotification;->Companion:Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/notification/ScriptNotification$Companion;->generateId()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mId:I

    iput-object p2, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->notification:Landroid/app/Notification;

    return-void
.end method

.method public static final synthetic access$getId$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/notification/ScriptNotification;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final createNotificationChannel()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mContext:Landroid/content/Context;

    sget v1, Lokhttp3/internal/io/xp3;->script_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mContext.getString(R.str\u2026otification_channel_name)"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "org.autojs.autojspro.notification.script"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final _show()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/notification/ScriptNotification;->createNotificationChannel()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mId:I

    iget-object v2, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final _update(Landroid/app/Notification;Z)V
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->notification:Landroid/app/Notification;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/notification/ScriptNotification;->_show()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->mId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/notification/ScriptNotification;->notification:Landroid/app/Notification;

    return-object v0
.end method
