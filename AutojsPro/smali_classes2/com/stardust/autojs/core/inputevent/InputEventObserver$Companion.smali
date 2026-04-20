.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/InputEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;",
        "",
        "()V",
        "sGlobal",
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver;",
        "getGlobal",
        "context",
        "Landroid/content/Context;",
        "initGlobal",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;-><init>()V

    return-void
.end method

.method private final initGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->access$setSGlobal$cp(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->observe()V

    return-object v0
.end method


# virtual methods
.method public final getGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->access$getSGlobal$cp()Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;->initGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    move-result-object p1

    return-object p1
.end method
