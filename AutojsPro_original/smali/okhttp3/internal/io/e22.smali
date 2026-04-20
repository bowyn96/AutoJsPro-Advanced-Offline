.class public Lokhttp3/internal/io/e22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Φ;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/e22;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/e22;

    invoke-direct {v0}, Lokhttp3/internal/io/e22;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e22;->Ϳ:Lokhttp3/internal/io/e22;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ue2;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/m91;->ޗ()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/pw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/pw1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/pw1;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ow1;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ow1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Ԭ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs ԭ([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/ń;->ޤ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :goto_0
    return-object p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ৡ;)V
    .locals 2
    .param p0    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p0

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/ch;->ؠ(Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static ԯ(Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ڏ;->ԫ(Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ch;->ؠ(Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/ࢲ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ࢲ;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final ֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;
    .locals 4
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/z41;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lokhttp3/internal/io/z41;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public Ϳ(Landroid/content/Context;Landroid/view/ViewGroup;)Lorg/autojs/autojs/ui/edit/editor/Ϳ;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c008b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojs.ui.edit.editor.LegacyCodeEditor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    return-object p1
.end method

.method public Ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/i22;->Ϳ:Lokhttp3/internal/io/i22;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    const-string v2, "Quiet Light"

    const-string v3, "Dark (Visual Studio)"

    .line 1
    invoke-static {v2, v3}, Lokhttp3/internal/io/ih3;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/i22;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/க;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/க;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->֏(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/wz2;->Ϳ(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/i22;->Ϳ:Lokhttp3/internal/io/i22;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/i22;->Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/wz2;->Ϳ(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
