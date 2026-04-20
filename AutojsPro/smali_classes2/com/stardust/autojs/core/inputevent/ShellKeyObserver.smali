.class public Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;
    }
.end annotation


# static fields
.field private static final keyCodeToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final keyNameToCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mKeyListener:Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyNameToCode:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyCodeToName:Landroid/util/SparseArray;

    :try_start_0
    const-class v0, Lcom/stardust/autojs/core/inputevent/InputEventCodes;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KEY_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyCodeToName:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v5, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyNameToCode:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keyCodeToKeyName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyCodeToName:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static keyNameToCode(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyNameToCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private notifyKeyDown(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->mKeyListener:Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;->onKeyDown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifyKeyUp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->mKeyListener:Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;->onKeyUp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyCodeToKeyName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->notifyKeyUp(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->keyCodeToKeyName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->notifyKeyDown(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setKeyListener(Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/ShellKeyObserver;->mKeyListener:Lcom/stardust/autojs/core/inputevent/ShellKeyObserver$KeyListener;

    return-void
.end method
