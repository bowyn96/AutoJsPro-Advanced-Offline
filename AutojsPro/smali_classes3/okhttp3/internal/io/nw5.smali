.class public final synthetic Lokhttp3/internal/io/nw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;
.implements Lokhttp3/internal/io/fh1;
.implements Lokhttp3/internal/io/ဧ$Ԭ;
.implements Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/automator/UiGlobalSelector;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/UiGlobalSelector;->text(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    return-void
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/n16;

    sget-object v1, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result v2

    const-string v3, "array"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/n16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokhttp3/internal/io/cz3;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lokhttp3/internal/io/cz3;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    throw p1
.end method

.method public Ԩ(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->ԩ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/ؠ$ތ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ތ;->Ϳ(Ljava/lang/Long;)V

    const-string p1, "result"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/ؠ;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public Ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;

    sget v1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၾ:I

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԫ()V

    return-void
.end method

.method public ԫ(Lokhttp3/internal/io/uy;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nw5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;

    sget v1, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၶ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၮ:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->finish()V

    return-void
.end method
