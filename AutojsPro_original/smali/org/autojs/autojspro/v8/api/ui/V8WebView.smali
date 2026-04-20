.class public final Lorg/autojs/autojspro/v8/api/ui/V8WebView;
.super Lcom/stardust/widget/EventWebView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014B+\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0016B+\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/ui/V8WebView;",
        "Lcom/stardust/widget/EventWebView;",
        "",
        "error",
        "Lokhttp3/internal/io/lx5;",
        "onError",
        "Lokhttp3/internal/io/dk3;",
        "newPromise",
        "",
        "str",
        "escapeToStr",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "privateBrowsing",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final runtime:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 4
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Lokhttp3/internal/io/ye3;

    sget-object p1, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/a26$Ԩ;->ԩ()Lokhttp3/internal/io/a26;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 13
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 16
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Lokhttp3/internal/io/ye3;

    sget-object p1, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/a26$Ԩ;->ԩ()Lokhttp3/internal/io/a26;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 25
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 28
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Lokhttp3/internal/io/ye3;

    sget-object p1, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/a26$Ԩ;->ԩ()Lokhttp3/internal/io/a26;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    .line 37
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 40
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Lokhttp3/internal/io/ye3;

    sget-object p1, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/a26$Ԩ;->ԩ()Lokhttp3/internal/io/a26;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 49
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 52
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Lokhttp3/internal/io/ye3;

    sget-object p1, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/a26$Ԩ;->ԩ()Lokhttp3/internal/io/a26;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, Lokhttp3/internal/io/a26;->ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p1, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lokhttp3/internal/io/ul;->Ϳ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public escapeToStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x27

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newPromise()Lokhttp3/internal/io/dk3;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8WebView;->runtime:Lokhttp3/internal/io/ye3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/DeadRuntimeException;

    if-nez v0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
