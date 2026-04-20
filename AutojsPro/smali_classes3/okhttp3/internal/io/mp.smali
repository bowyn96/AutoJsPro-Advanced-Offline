.class public final Lokhttp3/internal/io/mp;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.EditorView$loadUri$1"
    f = "EditorView.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public final synthetic ၮ:Landroid/net/Uri;

.field public final synthetic ၯ:Lokhttp3/internal/io/qv1;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/net/Uri;Lokhttp3/internal/io/qv1;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/EditorView;",
            "Landroid/net/Uri;",
            "Lokhttp3/internal/io/qv1;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/mp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/mp;->ၦ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput-object p2, p0, Lokhttp3/internal/io/mp;->ၮ:Landroid/net/Uri;

    iput-object p3, p0, Lokhttp3/internal/io/mp;->ၯ:Lokhttp3/internal/io/qv1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/mp;

    iget-object v1, p0, Lokhttp3/internal/io/mp;->ၦ:Lorg/autojs/autojs/ui/edit/EditorView;

    iget-object v2, p0, Lokhttp3/internal/io/mp;->ၮ:Landroid/net/Uri;

    iget-object v3, p0, Lokhttp3/internal/io/mp;->ၯ:Lokhttp3/internal/io/qv1;

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/mp;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/net/Uri;Lokhttp3/internal/io/qv1;Lokhttp3/internal/io/ৡ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/mp;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/mp;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/mp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/mp;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/mp;->ၦ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/mp;->ၮ:Landroid/net/Uri;

    iget-object v3, p0, Lokhttp3/internal/io/mp;->ၯ:Lokhttp3/internal/io/qv1;

    invoke-virtual {v3}, Lokhttp3/internal/io/qv1;->ؠ()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lokhttp3/internal/io/mp;->ၥ:I

    invoke-interface {p1, v1, v3, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->load(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/mp;->ၦ:Lorg/autojs/autojs/ui/edit/EditorView;

    iget-object v0, p0, Lokhttp3/internal/io/mp;->ၮ:Landroid/net/Uri;

    invoke-static {p1, v0}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setUri$p(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/net/Uri;)V

    iget-object p1, p0, Lokhttp3/internal/io/mp;->ၦ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$getFile(Lorg/autojs/autojs/ui/edit/EditorView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {p1, v0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setLastModified$p(Lorg/autojs/autojs/ui/edit/EditorView;J)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
