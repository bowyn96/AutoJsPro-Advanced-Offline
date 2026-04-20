.class public final Lokhttp3/internal/io/ۉ$ؠ;
.super Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ۉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0620"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ۉ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۉ;Lcom/stardust/autojs/core/util/UiHandler;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/ۉ$ؠ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-static {p1}, Lokhttp3/internal/io/ۉ;->Ԩ(Lokhttp3/internal/io/ۉ;)Landroid/content/Context;

    move-result-object p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ʹ;->ԩ:Lokhttp3/internal/io/ʹ;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ʹ;Lcom/stardust/autojs/core/util/UiHandler;)V

    return-void
.end method


# virtual methods
.method public final ensureServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$ؠ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ؠ()Lcom/stardust/view/accessibility/AccessibilityService;

    return-void
.end method

.method public final getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$ؠ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->Ԫ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationObserver()Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$ؠ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-static {v0}, Lokhttp3/internal/io/ۉ;->ԫ(Lokhttp3/internal/io/ۉ;)Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final waitForServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ۉ$ؠ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ޑ()V

    return-void
.end method
