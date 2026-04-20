.class public final Lokhttp3/internal/io/uq4;
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
        "Lokhttp3/internal/io/qt1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.project.SigningConfigManagerActivity$createSignatureAsync$2"
    f = "SigningConfigManagerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:[C

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:[C

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/ӫ$Ϳ;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;[CILokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "[CI",
            "Lokhttp3/internal/io/\u04eb$\u037f;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/uq4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/uq4;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/uq4;->ၦ:[C

    iput-object p3, p0, Lokhttp3/internal/io/uq4;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/uq4;->ၯ:[C

    iput p5, p0, Lokhttp3/internal/io/uq4;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/uq4;->ၵ:Lokhttp3/internal/io/ӫ$Ϳ;

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

    new-instance p1, Lokhttp3/internal/io/uq4;

    iget-object v1, p0, Lokhttp3/internal/io/uq4;->ၥ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/uq4;->ၦ:[C

    iget-object v3, p0, Lokhttp3/internal/io/uq4;->ၮ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/uq4;->ၯ:[C

    iget v5, p0, Lokhttp3/internal/io/uq4;->ၰ:I

    iget-object v6, p0, Lokhttp3/internal/io/uq4;->ၵ:Lokhttp3/internal/io/ӫ$Ϳ;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/uq4;-><init>(Ljava/lang/String;[CLjava/lang/String;[CILokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/uq4;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/uq4;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/uq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/uq4;->ၥ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/uq4;->ၦ:[C

    iget-object v2, p0, Lokhttp3/internal/io/uq4;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/uq4;->ၯ:[C

    iget v4, p0, Lokhttp3/internal/io/uq4;->ၰ:I

    iget-object v5, p0, Lokhttp3/internal/io/uq4;->ၵ:Lokhttp3/internal/io/ӫ$Ϳ;

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ӫ;->Ԩ(Ljava/lang/String;[CLjava/lang/String;[CILokhttp3/internal/io/ӫ$Ϳ;)Lokhttp3/internal/io/qt1;

    move-result-object p1

    return-object p1
.end method
