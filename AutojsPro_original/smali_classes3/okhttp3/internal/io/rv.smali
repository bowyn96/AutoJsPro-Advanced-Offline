.class public final synthetic Lokhttp3/internal/io/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Events;

.field public final synthetic ၦ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rv;->ၥ:Lcom/stardust/autojs/runtime/api/Events;

    iput-object p2, p0, Lokhttp3/internal/io/rv;->ၦ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/rv;->ၥ:Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Lokhttp3/internal/io/rv;->ၦ:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Events;->Ԭ(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V

    return-void
.end method
