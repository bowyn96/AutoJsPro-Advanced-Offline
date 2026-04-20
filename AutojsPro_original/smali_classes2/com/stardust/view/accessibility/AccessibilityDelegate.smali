.class public interface abstract Lcom/stardust/view/accessibility/AccessibilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stardust/view/accessibility/AccessibilityDelegate;",
        "",
        "eventTypes",
        "",
        "",
        "getEventTypes",
        "()Ljava/util/Set;",
        "onAccessibilityEvent",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "Companion",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;->$$INSTANCE:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate;->Companion:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEventTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
