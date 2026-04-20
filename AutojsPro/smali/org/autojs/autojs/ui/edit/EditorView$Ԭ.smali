.class public final Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/EditorView;->reload(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.EditorView"
    f = "EditorView.kt"
    l = {
        0x373,
        0x374
    }
    m = "reload"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/EditorView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/EditorView$\u052c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

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

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၯ:I

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/EditorView$Ԭ;->ၮ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/autojs/autojs/ui/edit/EditorView;->reload(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
