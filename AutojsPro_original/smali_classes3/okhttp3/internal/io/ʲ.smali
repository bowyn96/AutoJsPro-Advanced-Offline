.class public final synthetic Lokhttp3/internal/io/ʲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroid/view/KeyEvent;

.field public final synthetic ၦ:Lcom/stardust/view/accessibility/AccessibilityService;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;Lcom/stardust/view/accessibility/AccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʲ;->ၥ:Landroid/view/KeyEvent;

    iput-object p2, p0, Lokhttp3/internal/io/ʲ;->ၦ:Lcom/stardust/view/accessibility/AccessibilityService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʲ;->ၥ:Landroid/view/KeyEvent;

    iget-object v1, p0, Lokhttp3/internal/io/ʲ;->ၦ:Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-static {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService;->ԩ(Landroid/view/KeyEvent;Lcom/stardust/view/accessibility/AccessibilityService;)V

    return-void
.end method
