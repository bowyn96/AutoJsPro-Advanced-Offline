.class final Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/view/accessibility/AccessibilityServiceUtils;->setEnabledAccessibilityServiceBySecureSettings(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/content/ComponentName;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/ComponentName;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.flattenToString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/stardust/view/accessibility/AccessibilityServiceUtils$setEnabledAccessibilityServiceBySecureSettings$1;->invoke(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
