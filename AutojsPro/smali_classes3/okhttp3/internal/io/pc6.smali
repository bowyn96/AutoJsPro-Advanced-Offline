.class public final synthetic Lokhttp3/internal/io/pc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    check-cast p1, Lokhttp3/internal/io/lx5;

    sget-object p1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->reset()V

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->setReadOnly(Z)V

    return-void
.end method
