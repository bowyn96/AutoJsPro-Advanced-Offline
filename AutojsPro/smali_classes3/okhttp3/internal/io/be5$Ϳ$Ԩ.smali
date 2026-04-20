.class public final Lokhttp3/internal/io/be5$Ϳ$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/be5$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/yn2;

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;Z",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/be5$\u037f$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    iput-boolean p2, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၯ:Z

    iput-object p3, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၰ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance p1, Lokhttp3/internal/io/be5$Ϳ$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    iget-boolean v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၯ:Z

    iget-object v2, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၰ:Lokhttp3/internal/io/ln2;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/be5$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/yn2;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/be5$Ϳ$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၦ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/yn2;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-interface {p1}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၯ:Z

    iget-object v3, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v4, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/gi3$Ԫ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/gi3$Ԫ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lokhttp3/internal/io/gi3$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/gi3$Ϳ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    :goto_0
    if-eqz v3, :cond_4

    iput-object v4, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/yn2;

    iput v2, p0, Lokhttp3/internal/io/be5$Ϳ$Ԩ;->ၦ:I

    invoke-interface {v3, v1, p0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
