.class public final Lokhttp3/internal/io/tq4;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
    c = "org.autojs.autojs.ui.project.SigningConfigManagerActivity$createSignature$1$1"
    f = "SigningConfigManagerActivity.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Landroid/content/DialogInterface;

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

.field public final synthetic ၯ:Landroid/view/View;

.field public final synthetic ၰ:Ljava/lang/String;

.field public final synthetic ၵ:Ljava/lang/String;

.field public final synthetic ၶ:Lokhttp3/internal/io/ӫ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u04eb$\u037f;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/tq4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/tq4;->ၦ:Landroid/content/DialogInterface;

    iput-object p2, p0, Lokhttp3/internal/io/tq4;->ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iput-object p3, p0, Lokhttp3/internal/io/tq4;->ၯ:Landroid/view/View;

    iput-object p4, p0, Lokhttp3/internal/io/tq4;->ၰ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/tq4;->ၵ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/tq4;->ၶ:Lokhttp3/internal/io/ӫ$Ϳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
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

    new-instance p1, Lokhttp3/internal/io/tq4;

    iget-object v1, p0, Lokhttp3/internal/io/tq4;->ၦ:Landroid/content/DialogInterface;

    iget-object v2, p0, Lokhttp3/internal/io/tq4;->ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v3, p0, Lokhttp3/internal/io/tq4;->ၯ:Landroid/view/View;

    iget-object v4, p0, Lokhttp3/internal/io/tq4;->ၰ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/tq4;->ၵ:Ljava/lang/String;

    iget-object v6, p0, Lokhttp3/internal/io/tq4;->ၶ:Lokhttp3/internal/io/ӫ$Ϳ;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/tq4;-><init>(Landroid/content/DialogInterface;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/tq4;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tq4;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/tq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/tq4;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/tq4;->ၦ:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lokhttp3/internal/io/xj3;->Ԫ:Lokhttp3/internal/io/xj3$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/tq4;->ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    new-instance v10, Lokhttp3/internal/io/tq4$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/tq4;->ၯ:Landroid/view/View;

    iget-object v6, p0, Lokhttp3/internal/io/tq4;->ၰ:Ljava/lang/String;

    iget-object v7, p0, Lokhttp3/internal/io/tq4;->ၵ:Ljava/lang/String;

    iget-object v8, p0, Lokhttp3/internal/io/tq4;->ၶ:Lokhttp3/internal/io/ӫ$Ϳ;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/tq4$Ϳ;-><init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    iput v2, p0, Lokhttp3/internal/io/tq4;->ၥ:I

    invoke-virtual {p1, v1, v10, p0}, Lokhttp3/internal/io/xj3$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
