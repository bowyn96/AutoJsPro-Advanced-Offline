.class public final synthetic Lokhttp3/internal/io/c22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಲ;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/c22;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c22;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    check-cast p1, Lokhttp3/internal/io/bs0;

    sget v1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ࠤ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->setHighlightResult(Lokhttp3/internal/io/bs0;)V

    return-void
.end method
