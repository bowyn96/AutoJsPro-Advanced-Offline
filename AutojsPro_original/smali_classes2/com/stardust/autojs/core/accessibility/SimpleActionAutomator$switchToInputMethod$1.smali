.class final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->switchToInputMethod(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/accessibilityservice/AccessibilityService;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "invoke",
        "(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;->$inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;->$inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->switchToInputMethod(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;->invoke(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
