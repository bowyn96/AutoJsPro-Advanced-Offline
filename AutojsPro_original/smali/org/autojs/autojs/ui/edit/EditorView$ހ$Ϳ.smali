.class public final Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/EditorView$ހ;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.EditorView$setUpEditor$1$onChanged$1"
    f = "EditorView.kt"
    l = {
        0x186,
        0x187,
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public ၦ:I

.field public ၮ:I

.field public final synthetic ၯ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/EditorView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/EditorView$\u0780$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၮ:I

    const v2, 0x7f09027d

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v2, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၦ:I

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၦ:I

    iget-object v4, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၦ:I

    iget-object v5, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const v1, 0x7f0902a7

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v6

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၦ:I

    iput v5, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၮ:I

    invoke-interface {v6, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->isTextChanged(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setMenuItemStatus(Lorg/autojs/autojs/ui/edit/EditorView;IZ)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const v1, 0x7f09033d

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v5

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၦ:I

    iput v4, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၮ:I

    invoke-interface {v5, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->canUndo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setMenuItemStatus(Lorg/autojs/autojs/ui/edit/EditorView;IZ)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput v2, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၦ:I

    iput v3, p0, Lorg/autojs/autojs/ui/edit/EditorView$ހ$Ϳ;->ၮ:I

    invoke-interface {v1, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->canRedo(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v2, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setMenuItemStatus(Lorg/autojs/autojs/ui/edit/EditorView;IZ)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
