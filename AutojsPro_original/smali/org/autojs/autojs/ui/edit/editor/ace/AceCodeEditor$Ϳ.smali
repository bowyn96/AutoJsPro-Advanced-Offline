.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishActionMode()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance v1, Lokhttp3/internal/io/b30;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/b30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getLspOptions()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ih3;->Ԫ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getReadOnly$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    const/4 v1, 0x0

    sget-object v3, Lokhttp3/internal/io/ha2;->Ϳ:Lokhttp3/internal/io/ha2;

    .line 4
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "serverUri"

    const-string v5, "ws://localhost:37245"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const-string v1, "file://"

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "rootUri"

    invoke-direct {v3, v4, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(\n                \u2026          )\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "{}"

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getTheme$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final notifyBreakpointChanged(IZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getBreakpointChangeListener$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;->Ԩ(IZ)V

    :cond_0
    return-void
.end method

.method public final notifyCursorChanged(Ljava/lang/String;II)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p2, "line"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance v0, Lokhttp3/internal/io/li1;

    invoke-direct {v0, p2, p1, p3}, Lokhttp3/internal/io/li1;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final notifyTextChanged()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance v1, Lokhttp3/internal/io/c30;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/c30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final performLongPressFeedback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ$Ԩ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-direct {v0, p1, v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ$Ԩ;-><init>(Ljava/lang/String;Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final showSoftInput()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance v1, Lokhttp3/internal/io/pb0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/pb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActionMode(DDDDZZ)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getReadOnly$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance v14, Lokhttp3/internal/io/ჼ;

    move-object v2, v14

    move-object v3, v1

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lokhttp3/internal/io/ჼ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;DDDDZZ)V

    invoke-virtual {v1, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ$Ԫ;

    invoke-direct {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hl1;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/hl1;

    invoke-direct {v0}, Lokhttp3/internal/io/hl1;-><init>()V

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/hl1;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/xj1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
