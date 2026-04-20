.class public final Lcom/stardust/notification/Notification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/notification/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stardust/notification/Notification$Companion;",
        "",
        "",
        "key",
        "Landroid/app/Notification;",
        "n",
        "packageName",
        "Lcom/stardust/notification/Notification;",
        "create",
        "from",
        "to",
        "Lokhttp3/internal/io/lx5;",
        "clone",
        "<init>",
        "()V",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/notification/Notification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone(Landroid/app/Notification;Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Landroid/app/Notification;->when:J

    iput-wide v0, p2, Landroid/app/Notification;->when:J

    iget v0, p1, Landroid/app/Notification;->icon:I

    iput v0, p2, Landroid/app/Notification;->icon:I

    iget v0, p1, Landroid/app/Notification;->iconLevel:I

    iput v0, p2, Landroid/app/Notification;->iconLevel:I

    iget v0, p1, Landroid/app/Notification;->number:I

    iput v0, p2, Landroid/app/Notification;->number:I

    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    iput-object v0, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    iput-object v0, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    iget v0, p1, Landroid/app/Notification;->color:I

    iput v0, p2, Landroid/app/Notification;->color:I

    iget v0, p1, Landroid/app/Notification;->visibility:I

    iput v0, p2, Landroid/app/Notification;->visibility:I

    iget-object v0, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    iput-object v0, p2, Landroid/app/Notification;->category:Ljava/lang/String;

    iget-object v0, p1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    iput-object v0, p2, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    iget-object v0, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iget-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p2, Landroid/app/Notification;->audioStreamType:I

    iget-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->ledARGB:I

    iput v0, p2, Landroid/app/Notification;->ledARGB:I

    iget v0, p1, Landroid/app/Notification;->ledOnMS:I

    iput v0, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p1, Landroid/app/Notification;->ledOffMS:I

    iput v0, p2, Landroid/app/Notification;->ledOffMS:I

    iget v0, p1, Landroid/app/Notification;->defaults:I

    iput v0, p2, Landroid/app/Notification;->defaults:I

    iget v0, p1, Landroid/app/Notification;->flags:I

    iput v0, p2, Landroid/app/Notification;->flags:I

    iget v0, p1, Landroid/app/Notification;->priority:I

    iput v0, p2, Landroid/app/Notification;->priority:I

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    iput-object p1, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    return-void
.end method

.method public final create(Ljava/lang/String;Landroid/app/Notification;Ljava/lang/String;)Lcom/stardust/notification/Notification;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/notification/Notification;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/stardust/notification/Notification;-><init>(Ljava/lang/String;Lokhttp3/internal/io/b5;)V

    invoke-virtual {p0, p2, v0}, Lcom/stardust/notification/Notification$Companion;->clone(Landroid/app/Notification;Landroid/app/Notification;)V

    invoke-static {v0, p1}, Lcom/stardust/notification/Notification;->access$setKey$p(Lcom/stardust/notification/Notification;Ljava/lang/String;)V

    return-object v0
.end method
