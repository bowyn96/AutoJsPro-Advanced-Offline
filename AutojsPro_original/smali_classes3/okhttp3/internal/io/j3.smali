.class public final synthetic Lokhttp3/internal/io/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/m3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j3;->ၥ:Lokhttp3/internal/io/m3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/j3;->ၥ:Lokhttp3/internal/io/m3;

    sget v0, Lokhttp3/internal/io/m3;->ၻ:I

    const-string v0, "$this_run"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->forceStop()V

    return-void

    :cond_0
    const-string p1, "mEditorView"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
