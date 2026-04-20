.class public final synthetic Lokhttp3/internal/io/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    sget v1, Lorg/autojs/autojs/ui/edit/EditorView;->Ⴧ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ap;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ap;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ap;->Ϳ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
