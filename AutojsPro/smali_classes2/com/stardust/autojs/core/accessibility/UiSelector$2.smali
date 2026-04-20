.class Lcom/stardust/autojs/core/accessibility/UiSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/UiSelector;->idStartsWith(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/UiSelector;

.field public final synthetic val$prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/UiSelector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector$2;->this$0:Lcom/stardust/autojs/core/accessibility/UiSelector;

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/UiSelector$2;->val$prefix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector$2;->this$0:Lcom/stardust/autojs/core/accessibility/UiSelector;

    invoke-static {v1}, Lcom/stardust/autojs/core/accessibility/UiSelector;->access$000(Lcom/stardust/autojs/core/accessibility/UiSelector;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector$2;->val$prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "idStartsWith(\""

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/UiSelector$2;->val$prefix:Ljava/lang/String;

    const-string v2, "\")"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
