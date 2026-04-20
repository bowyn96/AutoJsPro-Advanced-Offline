.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->save(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
    c = "org.autojs.autojs.ui.edit.editor.LegacyCodeEditor$save$2$1"
    f = "LegacyCodeEditor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u058f;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u0786;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->ၦ:Ljava/lang/String;

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

    new-instance p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->ၦ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;-><init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;->Ϳ:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$ކ;->ၦ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->write(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
