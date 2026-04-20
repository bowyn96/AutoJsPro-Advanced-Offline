.class public Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/OnKeyListener;
.implements Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;
    }
.end annotation


# static fields
.field private static final EVENT_TIMEOUT:J = 0xc8L

.field public static final KEY_RUNNING_VOLUME_CONTROL:Ljava/lang/String; = "key_use_volume_control_running"

.field private static final LOG_TAG:Ljava/lang/String; = "GlobalKeyObserver"

.field private static final VOLUME_DOWN_EVENT:Lokhttp3/internal/io/gv$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gv$\u037f<",
            "Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingleton:Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;


# instance fields
.field private mVolumeDownEventDispatcher:Lokhttp3/internal/io/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gv<",
            "Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeDownFromAccessibility:Z

.field private mVolumeDownFromShell:Z

.field private mVolumeUpFromAccessibility:Z

.field private mVolumeUpFromShell:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/co0;->ၥ:Lokhttp3/internal/io/co0;

    sput-object v0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->VOLUME_DOWN_EVENT:Lokhttp3/internal/io/gv$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/gv;

    invoke-direct {v0}, Lokhttp3/internal/io/gv;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownEventDispatcher:Lokhttp3/internal/io/gv;

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getStickOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->addListener(Lcom/stardust/view/accessibility/OnKeyListener;)V

    return-void
.end method

.method public static getSingleton()Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->sSingleton:Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;

    invoke-direct {v0}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->sSingleton:Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->sSingleton:Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;

    return-object v0
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->getSingleton()Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;

    return-void
.end method

.method public static initIfNeeded()V
    .locals 5

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_use_volume_control_running"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->init()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addVolumeDownListener(Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownEventDispatcher:Lokhttp3/internal/io/gv;

    iget-object v0, v0, Lokhttp3/internal/io/gv;->Ϳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x19

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownFromShell:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownFromShell:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromAccessibility:Z

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->onVolumeDown()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x18

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromShell:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromShell:Z

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromAccessibility:Z

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->onVolumeUp()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onKeyUp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "KEY_VOLUMEUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromAccessibility:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromAccessibility:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeUpFromShell:Z

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->onVolumeUp()V

    goto :goto_0

    :cond_1
    const-string v0, "KEY_VOLUMEDOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownFromAccessibility:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownFromAccessibility:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownFromShell:Z

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->onVolumeDown()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onVolumeDown()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownEventDispatcher:Lokhttp3/internal/io/gv;

    sget-object v1, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->VOLUME_DOWN_EVENT:Lokhttp3/internal/io/gv$Ϳ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gv;->Ϳ(Lokhttp3/internal/io/gv$Ϳ;)V

    return-void
.end method

.method public onVolumeUp()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_use_volume_control_running"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bc4;->ԭ()I

    :cond_0
    return-void
.end method

.method public removeVolumeDownListener(Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver;->mVolumeDownEventDispatcher:Lokhttp3/internal/io/gv;

    iget-object v0, v0, Lokhttp3/internal/io/gv;->Ϳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
