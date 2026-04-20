.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->reloadText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.editor.LegacyCodeEditor$reloadText$content$1"
    f = "LegacyCodeEditor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u0784;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ބ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->access$getSession$p(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;->Ϳ:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
