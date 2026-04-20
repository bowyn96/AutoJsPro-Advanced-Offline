.class public final synthetic Lokhttp3/internal/io/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fo;->ၥ:Lorg/autojs/autojs/ui/edit/EditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/fo;->ၥ:Lorg/autojs/autojs/ui/edit/EditActivity;

    sget-object p2, Lorg/autojs/autojs/ui/edit/EditActivity;->ၷ:Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lokhttp3/internal/io/mp3;->editorView:I

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/EditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p2}, Lorg/autojs/autojs/ui/edit/EditorView;->saveFile()Lokhttp3/internal/io/py2;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/py2;->ހ()Lokhttp3/internal/io/kh;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditActivity;->ޠ()V

    return-void
.end method
