.class public final Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/EditorView;->onHintClick(Lokhttp3/internal/io/ʆ;I)V
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
    c = "org.autojs.autojs.ui.edit.EditorView$onHintClick$1"
    f = "EditorView.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/ฆ;

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ฆ;Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0e06;",
            "Lorg/autojs/autojs/ui/edit/EditorView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/EditorView$\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၦ:Lokhttp3/internal/io/ฆ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
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

    new-instance p1, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၦ:Lokhttp3/internal/io/ฆ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;-><init>(Lokhttp3/internal/io/ฆ;Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၥ:I

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

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၦ:Lokhttp3/internal/io/ฆ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->Ϳ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    iput v2, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၥ:I

    invoke-interface {v1, p1, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->executeAction(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၦ:Lokhttp3/internal/io/ฆ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->ԩ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԫ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->insert(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
