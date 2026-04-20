.class public final Lcom/stardust/widget/EventWebView$ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/widget/EventWebView;->sendEventToWebJavaScript(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/widget/EventWebView;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$ހ;->ၥ:Lcom/stardust/widget/EventWebView;

    iput-object p2, p0, Lcom/stardust/widget/EventWebView$ހ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lcom/stardust/widget/EventWebView$ހ;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$ހ;->ၥ:Lcom/stardust/widget/EventWebView;

    const-string v1, "$autojs.__on_event&&$autojs.__on_event("

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/widget/EventWebView$ހ;->ၥ:Lcom/stardust/widget/EventWebView;

    iget-object v3, p0, Lcom/stardust/widget/EventWebView$ހ;->ၦ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stardust/widget/EventWebView;->escapeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/widget/EventWebView$ހ;->ၥ:Lcom/stardust/widget/EventWebView;

    iget-object v3, p0, Lcom/stardust/widget/EventWebView$ހ;->ၮ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stardust/widget/EventWebView;->escapeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
