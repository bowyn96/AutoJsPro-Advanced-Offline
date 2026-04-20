.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ނ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.editor.ace.AceCodeEditor"
    f = "AceCodeEditor.kt"
    l = {
        0x215
    }
    m = "save$suspendImpl"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$\u0790;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၮ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၯ:I

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ސ;->ၮ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {p1, p0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ނ(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
