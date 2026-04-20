.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V
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
    c = "org.autojs.autojs.ui.edit.editor.ace.AceCodeEditor$evalAsync$2"
    f = "AceCodeEditor.kt"
    l = {
        0x255
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$\u0783;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၮ:Ljava/lang/String;

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၮ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၥ:I

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

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getLoadDeferred$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lokhttp3/internal/io/ʍ;

    move-result-object p1

    iput v2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၥ:I

    invoke-interface {p1, p0}, Lokhttp3/internal/io/u6;->ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ރ;->ၮ:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$doEvalAsync(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
