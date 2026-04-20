.class public final Lokhttp3/internal/io/wd4$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wd4;->Ϳ(Lokhttp3/internal/io/re4;FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:F

.field public final synthetic ၯ:Lokhttp3/internal/io/ࠔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0814<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/uv3;


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/\u0814<",
            "Ljava/lang/Float;",
            ">;",
            "Lokhttp3/internal/io/uv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/wd4$\u0528;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၮ:F

    iput-object p2, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၯ:Lokhttp3/internal/io/ࠔ;

    iput-object p3, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၰ:Lokhttp3/internal/io/uv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
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

    new-instance v0, Lokhttp3/internal/io/wd4$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၮ:F

    iget-object v2, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၯ:Lokhttp3/internal/io/ࠔ;

    iget-object v3, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၰ:Lokhttp3/internal/io/uv3;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/wd4$Ԩ;-><init>(FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/wd4$Ԩ;->ၦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fe4;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wd4$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wd4$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wd4$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v6, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v0, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၥ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/fe4;

    iget v2, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၮ:F

    iget-object v8, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၯ:Lokhttp3/internal/io/ࠔ;

    new-instance v3, Lokhttp3/internal/io/wd4$Ԩ$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၰ:Lokhttp3/internal/io/uv3;

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/io/wd4$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/fe4;)V

    iput v1, p0, Lokhttp3/internal/io/wd4$Ԩ;->ၥ:I

    .line 1
    sget-object v0, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 2
    sget-object v0, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 3
    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/kq5;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 5
    invoke-interface {v4, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ױ;

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/kq5;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 7
    invoke-interface {v2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ױ;

    invoke-static {v2}, Lokhttp3/internal/io/ཙ;->Ԩ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object v2

    :cond_2
    new-instance v4, Lokhttp3/internal/io/w95;

    move-object v7, v4

    move-object v9, v0

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/w95;-><init>(Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V

    new-instance v5, Lokhttp3/internal/io/ཆ;

    const/16 v7, 0x38

    invoke-direct {v5, v0, v1, v2, v7}, Lokhttp3/internal/io/ཆ;-><init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;I)V

    new-instance v7, Lokhttp3/internal/io/o75;

    invoke-direct {v7, v3, v0}, Lokhttp3/internal/io/o75;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/jq5;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v0, v5

    move-object v1, v4

    move-object v4, v7

    move-object v5, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/p75;->Ϳ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    if-ne v0, v6, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne v0, v6, :cond_5

    return-object v6

    .line 11
    :cond_5
    :goto_2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
