.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->copy(Z)V
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
    c = "org.autojs.autojs.ui.edit.editor.ace.AceCodeEditor$copy$1"
    f = "AceCodeEditor.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

.field public final synthetic ၮ:Z


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;ZLokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$\u058f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iput-boolean p2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၮ:Z

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iget-boolean v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၮ:Z

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;-><init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;ZLokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၥ:I

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

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const-string v1, "\n                (function() {\n                    var selection = editor.getSelectedText();\n                    if (!selection) {\n                        selection = editor.session.doc.getLine(editor.getCursorPosition().row) + \'\\n\';\n                    }\n                    if ("

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-boolean v3, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၮ:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") {\n                        editor.clearSelection();\n                    }\n                    return selection;\n                })()\n            "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၥ:I

    invoke-static {p1, v1, p0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$eval(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$֏;->ၦ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
