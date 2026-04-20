.class public final Lokhttp3/internal/io/ქ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ქ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
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

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Lokhttp3/internal/io/ei3;

.field public synthetic ၮ:J

.field public final synthetic ၯ:Z

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

.field public final synthetic ၶ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u10e5$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၯ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iput-object p3, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၶ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/ei3;

    check-cast p2, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    move-object v7, p3

    check-cast v7, Lokhttp3/internal/io/ৡ;

    .line 3
    new-instance p2, Lokhttp3/internal/io/ქ$Ϳ;

    iget-boolean v3, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၯ:Z

    iget-object v4, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v5, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    iget-object v6, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၶ:Lokhttp3/internal/io/g05;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ქ$Ϳ;-><init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, p2, Lokhttp3/internal/io/ქ$Ϳ;->ၦ:Lokhttp3/internal/io/ei3;

    iput-wide v0, p2, Lokhttp3/internal/io/ქ$Ϳ;->ၮ:J

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ქ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၥ:I

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

    iget-object v1, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၦ:Lokhttp3/internal/io/ei3;

    iget-wide v3, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၮ:J

    iget-boolean p1, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၯ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၰ:Lokhttp3/internal/io/ln2;

    iget-object v5, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၵ:Lokhttp3/internal/io/yn2;

    iget-object v6, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၶ:Lokhttp3/internal/io/g05;

    iput v2, p0, Lokhttp3/internal/io/ქ$Ϳ;->ၥ:I

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ɥ;->ԫ(Lokhttp3/internal/io/ei3;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
