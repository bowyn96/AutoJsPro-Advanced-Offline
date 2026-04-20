.class public final Lokhttp3/internal/io/t95$Ԫ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/t95$Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/fi3;

.field public final synthetic ၯ:Lokhttp3/internal/io/pf3;

.field public final synthetic ၰ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/ei3;",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fi3;Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fi3;",
            "Lokhttp3/internal/io/pf3;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/ei3;",
            "-",
            "Lokhttp3/internal/io/g03;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/t95$\u052a$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၮ:Lokhttp3/internal/io/fi3;

    iput-object p2, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၯ:Lokhttp3/internal/io/pf3;

    iput-object p3, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၰ:Lokhttp3/internal/io/fi0;

    iput-object p4, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၵ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 7
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

    new-instance v6, Lokhttp3/internal/io/t95$Ԫ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၮ:Lokhttp3/internal/io/fi3;

    iget-object v2, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၯ:Lokhttp3/internal/io/pf3;

    iget-object v3, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၰ:Lokhttp3/internal/io/fi0;

    iget-object v4, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၵ:Lokhttp3/internal/io/ph0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/t95$Ԫ$Ϳ;-><init>(Lokhttp3/internal/io/fi3;Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၦ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t95$Ԫ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၦ:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/ღ;

    iget-object p1, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၮ:Lokhttp3/internal/io/fi3;

    invoke-virtual {p1}, Lokhttp3/internal/io/fi3;->ԭ()V

    iget-object p1, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၯ:Lokhttp3/internal/io/pf3;

    new-instance v1, Lokhttp3/internal/io/t95$Ԫ$Ϳ$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၰ:Lokhttp3/internal/io/fi0;

    iget-object v6, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၮ:Lokhttp3/internal/io/fi3;

    iget-object v7, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၵ:Lokhttp3/internal/io/ph0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/t95$Ԫ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/fi3;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    iput v2, p0, Lokhttp3/internal/io/t95$Ԫ$Ϳ;->ၥ:I

    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/pf3;->ޟ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
