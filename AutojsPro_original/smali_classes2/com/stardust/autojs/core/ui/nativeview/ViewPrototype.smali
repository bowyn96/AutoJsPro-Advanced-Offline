.class public Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$NoSuchAttrException;
    }
.end annotation


# instance fields
.field private final mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private final mRegisteredEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mScope:Lorg/mozilla/javascript/Scriptable;

.field private final mView:Landroid/view/View;

.field private final mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

.field private mWidget:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mRegisteredEvents:Ljava/util/Set;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    iget-object p1, p4, Lcom/stardust/autojs/runtime/ScriptRuntime;->events:Lcom/stardust/autojs/runtime/api/Events;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Events;->emitter()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mScope:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mScope:Lorg/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public static defaultMaxListeners()I
    .locals 3

    invoke-static {}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$registerEvent$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/BaseEvent;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mScope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/stardust/autojs/core/ui/BaseEvent;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    const-string v1, "touch_down"

    invoke-virtual {p0, v1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    const-string v1, "touch_up"

    invoke-virtual {p0, v1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    const-string v1, "touch_move"

    invoke-virtual {p0, v1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    const-string p1, "touch"

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/BaseEvent;->isConsumed()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$registerEvent$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "click"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$registerEvent$3(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/BaseEvent;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mScope:Lorg/mozilla/javascript/Scriptable;

    new-instance v2, Lcom/stardust/autojs/core/ui/nativeview/NativeView$LongClickEvent;

    invoke-direct {v2, p1}, Lcom/stardust/autojs/core/ui/nativeview/NativeView$LongClickEvent;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/BaseEvent;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "long_click"

    invoke-virtual {p0, p1, v1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/BaseEvent;->isConsumed()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$registerEvent$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    new-instance v0, Lcom/stardust/autojs/core/ui/BaseEvent;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mScope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, p3, v2}, Lcom/stardust/autojs/core/ui/BaseEvent;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v3

    aput-object v0, p3, v5

    aput-object p1, p3, v2

    const-string v1, "key_down"

    invoke-virtual {p0, v1, p3}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v5, :cond_1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v3

    aput-object v0, p3, v5

    aput-object p1, p3, v2

    const-string v1, "key_up"

    invoke-virtual {p0, v1, p3}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    aput-object v0, p3, v5

    aput-object p1, p3, v2

    const-string p1, "key"

    invoke-virtual {p0, p1, p3}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/BaseEvent;->isConsumed()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$registerEvent$5(Landroid/view/View;IIII)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/BaseEvent;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mScope:Lorg/mozilla/javascript/Scriptable;

    new-instance v2, Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;-><init>(IIII)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/BaseEvent;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "scroll_change"

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$registerEvent$6(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "check"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$registerEventIfNeeded$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mRegisteredEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->registerEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mRegisteredEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private registerEvent(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "scroll_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "touch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "long_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "touch_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "item_long_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "touch_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "item_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_b

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/o86;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/o86;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return v2

    :pswitch_1
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/l86;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/l86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2

    :pswitch_2
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/widget/CompoundButton;

    new-instance v0, Lokhttp3/internal/io/q86;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/q86;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/m86;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/m86;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v2

    :pswitch_4
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/n86;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/n86;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return v2

    :pswitch_5
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/p86;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p86;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v2

    :cond_a
    :goto_1
    :pswitch_6
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/stardust/autojs/core/ui/widget/JsListView;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/stardust/autojs/core/ui/widget/JsListView;

    new-instance v0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->setOnItemTouchListener(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;)V

    return v2

    :cond_b
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x753e36a4 -> :sswitch_9
        -0x5f38525e -> :sswitch_8
        -0x3f819d4f -> :sswitch_7
        -0x30d92865 -> :sswitch_6
        -0x1432ddfb -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x5a3e508 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x696df3f -> :sswitch_1
        0x8635962 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private registerEventIfNeeded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mRegisteredEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->registerEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mRegisteredEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    new-instance v1, Lokhttp3/internal/io/r86;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/r86;-><init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEvent$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEvent$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEvent$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEventIfNeeded$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEvent$5(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEvent$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->lambda$registerEvent$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->registerEventIfNeeded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    return-object p1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->set(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$NoSuchAttrException;

    const-string v1, "Cannot set attr \'"

    const-string v2, "\' with value \'"

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for view "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": no such attr or attr cannot be set programmatically or attr not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$NoSuchAttrException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public click()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public click(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "click"

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-void
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->eventNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxListeners()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getMaxListeners()I

    move-result v0

    return v0
.end method

.method public getViewAttributes()Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mViewAttributes:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    return-object v0
.end method

.method public getWidget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public listenerCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listenerCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public listeners(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listeners(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public longClick()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public longClick(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "long_click"

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-void
.end method

.method public on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->registerEventIfNeeded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->registerEventIfNeeded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object v0

    return-object v0
.end method

.method public removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public setWidget(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->mWidget:Ljava/lang/Object;

    return-void
.end method
