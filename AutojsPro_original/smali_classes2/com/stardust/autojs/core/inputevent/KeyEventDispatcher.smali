.class public Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;
    }
.end annotation


# static fields
.field private static sSingleton:Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;


# instance fields
.field private mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;

    invoke-direct {v0}, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->sSingleton:Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getSingleton()Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->sSingleton:Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;

    return-object v0
.end method


# virtual methods
.method public addOnKeyListener(Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyCarema()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;->onCamera()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyVolumeDown()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;->onVolumeDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyVolumeUp()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;->onVolumeUp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnKeyListener(Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher$OnKeyListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/KeyEventDispatcher;->mOnKeyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
