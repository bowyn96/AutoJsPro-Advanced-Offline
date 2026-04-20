.class public final Lio/flutter/embedding/android/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/Ԯ$Ԩ;,
        Lio/flutter/embedding/android/Ԯ$Ԭ;,
        Lio/flutter/embedding/android/Ԯ$Ԫ;,
        Lio/flutter/embedding/android/Ԯ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[Lio/flutter/embedding/android/Ԯ$Ԫ;

.field public final Ԩ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lio/flutter/embedding/android/Ԯ$Ԭ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/Ԯ$Ԭ;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/android/Ԯ$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/Ԯ;->Ԩ:Ljava/util/HashSet;

    iput-object p1, p0, Lio/flutter/embedding/android/Ԯ;->ԩ:Lio/flutter/embedding/android/Ԯ$Ԭ;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/Ԯ$Ԫ;

    new-instance v1, Lio/flutter/embedding/android/Ԭ;

    invoke-interface {p1}, Lio/flutter/embedding/android/Ԯ$Ԭ;->getBinaryMessenger()Lokhttp3/internal/io/Ĕ;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/Ԭ;-><init>(Lokhttp3/internal/io/Ĕ;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/flutter/embedding/android/Ԫ;

    new-instance v2, Lokhttp3/internal/io/bt1;

    invoke-interface {p1}, Lio/flutter/embedding/android/Ԯ$Ԭ;->getBinaryMessenger()Lokhttp3/internal/io/Ĕ;

    move-result-object p1

    invoke-direct {v2, p1}, Lokhttp3/internal/io/bt1;-><init>(Lokhttp3/internal/io/Ĕ;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/Ԫ;-><init>(Lokhttp3/internal/io/bt1;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    iput-object v0, p0, Lio/flutter/embedding/android/Ԯ;->Ϳ:[Lio/flutter/embedding/android/Ԯ$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/Ԯ;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ԯ;->Ϳ:[Lio/flutter/embedding/android/Ԯ$Ԫ;

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Lio/flutter/embedding/android/Ԯ$Ԩ;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/Ԯ$Ԩ;-><init>(Lio/flutter/embedding/android/Ԯ;Landroid/view/KeyEvent;)V

    iget-object v2, p0, Lio/flutter/embedding/android/Ԯ;->Ϳ:[Lio/flutter/embedding/android/Ԯ$Ԫ;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1
    new-instance v5, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;

    invoke-direct {v5, v0}, Lio/flutter/embedding/android/Ԯ$Ԩ$Ϳ;-><init>(Lio/flutter/embedding/android/Ԯ$Ԩ;)V

    .line 2
    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/Ԯ$Ԫ;->Ϳ(Landroid/view/KeyEvent;Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/Ԯ;->Ԩ(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/embedding/android/Ԯ;->ԩ:Lio/flutter/embedding/android/Ԯ$Ԭ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/Ԯ$Ԭ;->onTextInputKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/Ԯ;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/Ԯ;->ԩ:Lio/flutter/embedding/android/Ԯ$Ԭ;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/Ԯ$Ԭ;->redispatch(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/Ԯ;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
