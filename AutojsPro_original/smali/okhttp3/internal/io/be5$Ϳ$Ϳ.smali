.class public final Lokhttp3/internal/io/be5$Ϳ$Ϳ;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;

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

.field public final synthetic ၯ:J

.field public final synthetic ၰ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;J",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/be5$\u037f$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/yn2;

    iput-wide p2, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၯ:J

    iput-object p4, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
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

    new-instance p1, Lokhttp3/internal/io/be5$Ϳ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/yn2;

    iget-wide v2, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၯ:J

    iget-object v4, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/be5$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/yn2;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/be5$Ϳ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၦ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/gi3$Ԩ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/yn2;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-interface {p1}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v4, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/yn2;

    new-instance v5, Lokhttp3/internal/io/gi3$Ϳ;

    invoke-direct {v5, p1}, Lokhttp3/internal/io/gi3$Ϳ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    if-eqz v1, :cond_4

    iput-object v4, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    iput v3, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၦ:I

    invoke-interface {v1, v5, p0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Lokhttp3/internal/io/gi3$Ԩ;

    iget-wide v3, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၯ:J

    invoke-direct {p1, v3, v4}, Lokhttp3/internal/io/gi3$Ԩ;-><init>(J)V

    iget-object v1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    iput v2, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၦ:I

    invoke-interface {v1, p1, p0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/be5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
