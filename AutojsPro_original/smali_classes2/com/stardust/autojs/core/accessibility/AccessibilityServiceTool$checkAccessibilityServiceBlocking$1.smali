.class final Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityServiceBlocking(Landroid/content/Context;JZ)Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lokhttp3/internal/io/\u10e6;",
        "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.core.accessibility.AccessibilityServiceTool$checkAccessibilityServiceBlocking$1"
    f = "AccessibilityServiceTool.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $enableByRoot:Z

.field public final synthetic $timeout:J

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$timeout:J

    iput-boolean p4, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$enableByRoot:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$timeout:J

    iget-boolean v4, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$enableByRoot:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;-><init>(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$CheckAccessibilityServiceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$timeout:J

    iget-boolean v5, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->$enableByRoot:Z

    iput v2, p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool$checkAccessibilityServiceBlocking$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityService(Landroid/content/Context;JZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
