.class public final Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    c = "org.autojs.autojs.ui.edit.EditorView$1"
    f = "EditorView.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public ၦ:I

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/EditorView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/EditorView$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၦ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$getEditorProvider$p(Lorg/autojs/autojs/ui/edit/EditorView;)Lokhttp3/internal/io/Φ;

    move-result-object v1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput v2, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၦ:I

    invoke-interface {v1, p0}, Lokhttp3/internal/io/Φ;->Ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lokhttp3/internal/io/cp;

    invoke-static {v0, p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setTheme(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/cp;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->ԩ()V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setUpInputMethodEnhancedBar(Lorg/autojs/autojs/ui/edit/EditorView;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$initToolbar(Lorg/autojs/autojs/ui/edit/EditorView;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ϳ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    const v0, 0x7f0902a7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/autojs/autojs/ui/edit/EditorView;->access$setMenuItemStatus(Lorg/autojs/autojs/ui/edit/EditorView;IZ)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
