.class public final Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ɥ$Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/gi3$Ԩ;

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:J

.field public final synthetic ၰ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၵ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0265$\u052c$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၮ:Lokhttp3/internal/io/g05;

    iput-wide p2, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၯ:J

    iput-object p4, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iput-object p5, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance p1, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၮ:Lokhttp3/internal/io/g05;

    iget-wide v2, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၯ:J

    iget-object v4, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v5, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/g05;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၦ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၥ:Lokhttp3/internal/io/gi3$Ԩ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/nh0;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1
    sget-wide v4, Lokhttp3/internal/io/ॹ;->Ϳ:J

    .line 2
    iput v3, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၦ:I

    invoke-static {v4, v5, p0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lokhttp3/internal/io/gi3$Ԩ;

    iget-wide v3, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၯ:J

    invoke-direct {p1, v3, v4}, Lokhttp3/internal/io/gi3$Ԩ;-><init>(J)V

    iget-object v1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iput-object p1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၥ:Lokhttp3/internal/io/gi3$Ԩ;

    iput v2, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၦ:I

    invoke-interface {v1, p1, p0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ɥ$Ԭ$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
