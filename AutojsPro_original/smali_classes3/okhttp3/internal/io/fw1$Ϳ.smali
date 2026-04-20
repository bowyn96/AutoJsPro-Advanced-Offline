.class public final Lokhttp3/internal/io/fw1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/fw1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/fw1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fw1$Ϳ;->Ϳ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onKeyEvent(ILandroid/view/KeyEvent;)V
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/fw1$Ϳ;->Ϳ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/fw1;

    if-nez p2, :cond_0

    :goto_0
    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getStickOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->removeListener(Lcom/stardust/view/accessibility/OnKeyListener;)Z

    return-void

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/fw1;->close()V

    goto :goto_0
.end method
