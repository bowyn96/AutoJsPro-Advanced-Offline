.class public final synthetic Lokhttp3/internal/io/ჼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

.field public final synthetic ၦ:D

.field public final synthetic ၮ:D

.field public final synthetic ၯ:D

.field public final synthetic ၰ:D

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:Z


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;DDDDZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ჼ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput-wide p2, p0, Lokhttp3/internal/io/ჼ;->ၦ:D

    iput-wide p4, p0, Lokhttp3/internal/io/ჼ;->ၮ:D

    iput-wide p6, p0, Lokhttp3/internal/io/ჼ;->ၯ:D

    iput-wide p8, p0, Lokhttp3/internal/io/ჼ;->ၰ:D

    iput-boolean p10, p0, Lokhttp3/internal/io/ჼ;->ၵ:Z

    iput-boolean p11, p0, Lokhttp3/internal/io/ჼ;->ၶ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/io/ჼ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iget-wide v1, p0, Lokhttp3/internal/io/ჼ;->ၦ:D

    iget-wide v3, p0, Lokhttp3/internal/io/ჼ;->ၮ:D

    iget-wide v5, p0, Lokhttp3/internal/io/ჼ;->ၯ:D

    iget-wide v7, p0, Lokhttp3/internal/io/ჼ;->ၰ:D

    iget-boolean v9, p0, Lokhttp3/internal/io/ჼ;->ၵ:Z

    iget-boolean v10, p0, Lokhttp3/internal/io/ჼ;->ၶ:Z

    const-string v11, "this$0"

    .line 1
    invoke-static {v0, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getActionMode$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lokhttp3/internal/io/ʵ;

    move-result-object v0

    .line 2
    iget-object v11, v0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    if-eqz v11, :cond_0

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Landroid/view/ActionMode;->finish()V

    const/4 v10, 0x0

    iput-object v10, v0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    :cond_0
    iget-object v10, v0, Lokhttp3/internal/io/ʵ;->ԩ:Landroid/graphics/Rect;

    iget-object v11, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-double v11, v11

    mul-double v1, v1, v11

    double-to-int v1, v1

    const/4 v2, 0x0

    iget-object v11, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-double v11, v11

    mul-double v3, v3, v11

    double-to-int v3, v3

    iget v4, v0, Lokhttp3/internal/io/ʵ;->Ԫ:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double v5, v5, v3

    double-to-int v3, v5

    iget-object v4, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double v7, v7, v5

    double-to-int v5, v7

    iget v6, v0, Lokhttp3/internal/io/ʵ;->Ԫ:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v9, v0, Lokhttp3/internal/io/ʵ;->ԫ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance v2, Lokhttp3/internal/io/ʵ$Ϳ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ʵ$Ϳ;-><init>(Lokhttp3/internal/io/ʵ;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method
