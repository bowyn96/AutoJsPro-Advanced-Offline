.class public final Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;",
        "Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;",
        "Landroid/accessibilityservice/GestureDescription;",
        "gestureDescription",
        "Lokhttp3/internal/io/lx5;",
        "onCompleted",
        "onCancelled",
        "Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;",
        "callback",
        "Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;",
        "<init>",
        "(Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;)V",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;)V
    .locals 1
    .param p1    # Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;->callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "gestureDescription"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;->callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;

    invoke-interface {v0, p1}, Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "gestureDescription"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;->callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;

    invoke-interface {v0, p1}, Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method
