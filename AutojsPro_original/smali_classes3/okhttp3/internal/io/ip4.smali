.class public final Lokhttp3/internal/io/ip4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x19
.end annotation


# static fields
.field public static ԩ:Lokhttp3/internal/io/ip4;


# instance fields
.field public Ϳ:Landroid/content/Context;

.field public Ԩ:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ip4;->Ϳ:Landroid/content/Context;

    const-string v0, "shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iput-object p1, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x19
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ip4;->ԩ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 1
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p2, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ip4;->ԩ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x10

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/ip4;->Ϳ:Landroid/content/Context;

    iget-object p4, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p4, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p3, p2, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/io/ip4;->Ԩ:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    return-void
.end method

.method public final ԩ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lokhttp3/internal/io/ip4;->Ϳ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    return-object p1
.end method
