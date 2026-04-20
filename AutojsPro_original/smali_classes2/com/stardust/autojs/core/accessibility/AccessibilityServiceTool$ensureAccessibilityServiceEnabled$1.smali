.class final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabled(Landroid/content/Context;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.core.accessibility.AccessibilityServiceTool"
    f = "AccessibilityServiceTool.kt"
    l = {
        0x2c
    }
    m = "ensureAccessibilityServiceEnabled"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->this$0:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->label:I

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$ensureAccessibilityServiceEnabled$1;->this$0:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->ensureAccessibilityServiceEnabled(Landroid/content/Context;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
