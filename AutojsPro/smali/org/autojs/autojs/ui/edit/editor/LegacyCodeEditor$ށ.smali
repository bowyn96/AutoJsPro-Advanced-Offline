.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->load(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.editor.LegacyCodeEditor"
    f = "LegacyCodeEditor.kt"
    l = {
        0x1ea,
        0x1ec
    }
    m = "load"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

.field public ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

.field public ၰ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u0781;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၯ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

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

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၰ:I

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ށ;->ၯ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->load(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
