.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ki1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->beautifyCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setProgress(Z)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "beautifiedCode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setProgress(Z)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ؠ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    sget v1, Lokhttp3/internal/io/mp3;->codeEditText:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
