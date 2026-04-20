.class public abstract Lcom/stardust/autojs/runtime/api/AbstractShell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;,
        Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"

.field public static defaultEnv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;

.field public mContext:Landroid/content/Context;

.field private mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

.field private mTouchDevice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sh"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/inputevent/InputDevices;->INSTANCE:Lcom/stardust/autojs/core/inputevent/InputDevices;

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/inputevent/InputDevices;->detectsTouchDeviceEventPath(Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->init(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/runtime/api/AbstractShell;->defaultEnv:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/stardust/autojs/runtime/api/AbstractShell;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static defaultCommand(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "su"

    goto :goto_0

    :cond_0
    const-string p0, "sh"

    :goto_0
    return-object p0
.end method

.method public static envToArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x3d

    .line 1
    invoke-static {v3, v4, v2}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private scaleX(I)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/stardust/automator/util/ScreenMetrics;->scaleX(I)I

    move-result p1

    return p1
.end method

.method private scaleY(I)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/stardust/automator/util/ScreenMetrics;->scaleY(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public Back()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Camera()V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Down()V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Home()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Input(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input text "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public KeyCode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input keyevent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public KeyCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input keyevent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public Left()V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Menu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public OK()V
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Power()V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Right()V
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public Screencap(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screencap -p "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public SendEvent(III)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->SendEvent(Ljava/lang/String;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input touch device is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SendEvent(IIII)V
    .locals 1

    const-string v0, "/dev/input/event"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/runtime/api/AbstractShell;->SendEvent(Ljava/lang/String;III)V

    return-void
.end method

.method public SendEvent(Ljava/lang/String;III)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sendevent "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " "

    aput-object v1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object v1, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    const-string p1, ""

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public SetScreenMetrics(II)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/automator/util/ScreenMetrics;

    invoke-direct {v0}, Lcom/stardust/automator/util/ScreenMetrics;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/util/ScreenMetrics;->setScreenMetrics(II)V

    return-void
.end method

.method public SetScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    return-void
.end method

.method public SetTouchDevice(I)V
    .locals 1

    const-string v0, "/dev/input/event"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    return-void
.end method

.method public SetTouchDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    return-void
.end method

.method public Swipe(IIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "input"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "swipe"

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleX(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-direct {p0, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleY(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleX(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-direct {p0, p4}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleY(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, " "

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public Swipe(IIIII)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "input"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "swipe"

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleX(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-direct {p0, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleY(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-direct {p0, p3}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleX(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-direct {p0, p4}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleY(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, " "

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public Tap(II)V
    .locals 1

    const-string v0, "input tap "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleX(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleY(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public Text(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->Input(Ljava/lang/String;)V

    return-void
.end method

.method public Touch(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->TouchX(I)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/runtime/api/AbstractShell;->TouchY(I)V

    return-void
.end method

.method public TouchX(I)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleX(I)I

    move-result p1

    const/4 v1, 0x3

    const/16 v2, 0x35

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->SendEvent(Ljava/lang/String;III)V

    return-void
.end method

.method public TouchY(I)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mTouchDevice:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->scaleY(I)I

    move-result p1

    const/4 v1, 0x3

    const/16 v2, 0x36

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->SendEvent(Ljava/lang/String;III)V

    return-void
.end method

.method public Up()V
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public VolumeDown()V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public VolumeUp()V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/runtime/api/AbstractShell;->KeyCode(I)V

    return-void
.end method

.method public abstract exec(Ljava/lang/String;)V
.end method

.method public abstract execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract exit()V
.end method

.method public abstract exitAndWaitFor()V
.end method

.method public abstract exitCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getErrorStream()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract init(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public onNewLine(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mCallback:Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;->onNewLine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOutput(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mCallback:Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;->onOutput(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract raw()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public setCallback(Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/AbstractShell;->mCallback:Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;

    return-void
.end method

.method public sleep(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public usleep(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usleep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/AbstractShell;->execAndWaitFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract waitFor()I
.end method
