.class public final Lokhttp3/internal/io/ʵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ʵ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/view/ActionMode;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Landroid/graphics/Rect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:I

.field public ԫ:Z


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʵ;->ԩ:Landroid/graphics/Rect;

    const/16 p1, 0x10

    invoke-static {p1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ʵ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->selectAll(Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->selectWord(Z)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->paste()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->deleteLine()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->cut()V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->copy(Z)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x7f09004e -> :sswitch_5
        0x7f090051 -> :sswitch_5
        0x7f090056 -> :sswitch_4
        0x7f090057 -> :sswitch_4
        0x7f090058 -> :sswitch_3
        0x7f090088 -> :sswitch_2
        0x7f09008e -> :sswitch_1
        0x7f09008f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-boolean v0, p0, Lokhttp3/internal/io/ʵ;->ԫ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0001

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f0e0000

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
