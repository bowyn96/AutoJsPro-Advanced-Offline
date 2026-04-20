.class public final Lokhttp3/internal/io/ue4$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ue4;->Ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/fe4;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ue4;

.field public ၦ:Lokhttp3/internal/io/wv3;

.field public ၮ:J

.field public ၯ:I

.field public synthetic ၰ:Ljava/lang/Object;

.field public final synthetic ၵ:Lokhttp3/internal/io/ue4;

.field public final synthetic ၶ:Lokhttp3/internal/io/wv3;

.field public final synthetic ၷ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/wv3;JLokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ue4;",
            "Lokhttp3/internal/io/wv3;",
            "J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ue4$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၵ:Lokhttp3/internal/io/ue4;

    iput-object p2, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၶ:Lokhttp3/internal/io/wv3;

    iput-wide p3, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၷ:J

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

    new-instance v6, Lokhttp3/internal/io/ue4$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၵ:Lokhttp3/internal/io/ue4;

    iget-object v2, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၶ:Lokhttp3/internal/io/wv3;

    iget-wide v3, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၷ:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ue4$Ԩ;-><init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/wv3;JLokhttp3/internal/io/ৡ;)V

    iput-object p1, v6, Lokhttp3/internal/io/ue4$Ԩ;->ၰ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fe4;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ue4$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ue4$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ue4$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၯ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၮ:J

    iget-object v3, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၦ:Lokhttp3/internal/io/wv3;

    iget-object v4, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၥ:Lokhttp3/internal/io/ue4;

    iget-object v5, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၰ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/ue4;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၰ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/fe4;

    new-instance v1, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၵ:Lokhttp3/internal/io/ue4;

    invoke-direct {v1, v3, p1}, Lokhttp3/internal/io/ue4$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/fe4;)V

    new-instance p1, Lokhttp3/internal/io/ue4$Ԩ$Ԩ;

    iget-object v4, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၵ:Lokhttp3/internal/io/ue4;

    invoke-direct {p1, v4, v1}, Lokhttp3/internal/io/ue4$Ԩ$Ԩ;-><init>(Lokhttp3/internal/io/ue4;Lokhttp3/internal/io/ph0;)V

    iget-object v3, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၶ:Lokhttp3/internal/io/wv3;

    iget-wide v5, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၷ:J

    .line 1
    iget-object v1, v4, Lokhttp3/internal/io/ue4;->ԫ:Lokhttp3/internal/io/z60;

    .line 2
    iget-wide v7, v3, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/ue4;->Ԭ(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ue4;->Ԫ(F)F

    move-result v5

    iput-object v4, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၰ:Ljava/lang/Object;

    iput-object v4, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၥ:Lokhttp3/internal/io/ue4;

    iput-object v3, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၦ:Lokhttp3/internal/io/wv3;

    iput-wide v7, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၮ:J

    iput v2, p0, Lokhttp3/internal/io/ue4$Ԩ;->ၯ:I

    invoke-interface {v1, p1, v5, p0}, Lokhttp3/internal/io/z60;->Ϳ(Lokhttp3/internal/io/fe4;FLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v4

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/ue4;->Ԫ(F)F

    move-result p1

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/ue4;->Ϳ:Lokhttp3/internal/io/v23;

    sget-object v5, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v6, p1

    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, v1, p1, v6, v2}, Lokhttp3/internal/io/p56;->Ϳ(JFFI)J

    move-result-wide v0

    .line 4
    iput-wide v0, v3, Lokhttp3/internal/io/wv3;->ၥ:J

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
