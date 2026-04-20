.class public final Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "org.autojs.autojs.ui.shortcut.ShortcutCreateActivity$onActivityResult$1"
    f = "ShortcutCreateActivity.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

.field public final synthetic ၮ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;",
            "Landroid/net/Uri;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    iput-object p2, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၮ:Landroid/net/Uri;

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

    new-instance p1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    iget-object v1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၮ:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;-><init>(Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၥ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ$Ϳ;

    iget-object v4, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    iget-object v5, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၮ:Landroid/net/Uri;

    invoke-direct {v1, v4, v5, v2}, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ$Ϳ;-><init>(Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V

    iput v3, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၥ:I

    invoke-static {p1, v1, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_3
    iget-object v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    .line 3
    iget-object v0, v0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၦ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;->ၦ:Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၮ:Z

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    const-string p1, "icon"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method
