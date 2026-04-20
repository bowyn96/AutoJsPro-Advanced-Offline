.class public final Lokhttp3/internal/io/ƨ$֏;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ƨ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.material3.AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    l = {
        0x408
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:F

.field public final synthetic ၮ:Lokhttp3/internal/io/rm5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rm5;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u01a8$\u058f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ƨ$֏;->ၮ:Lokhttp3/internal/io/rm5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lokhttp3/internal/io/ৡ;

    new-instance p2, Lokhttp3/internal/io/ƨ$֏;

    iget-object v0, p0, Lokhttp3/internal/io/ƨ$֏;->ၮ:Lokhttp3/internal/io/rm5;

    invoke-direct {p2, v0, p3}, Lokhttp3/internal/io/ƨ$֏;-><init>(Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ৡ;)V

    iput p1, p2, Lokhttp3/internal/io/ƨ$֏;->ၦ:F

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ƨ$֏;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/ƨ$֏;->ၥ:I

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

    iget p1, p0, Lokhttp3/internal/io/ƨ$֏;->ၦ:F

    iget-object v1, p0, Lokhttp3/internal/io/ƨ$֏;->ၮ:Lokhttp3/internal/io/rm5;

    invoke-interface {v1}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/io/ƨ$֏;->ၮ:Lokhttp3/internal/io/rm5;

    invoke-interface {v3}, Lokhttp3/internal/io/rm5;->Ϳ()Lokhttp3/internal/io/y3;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/ƨ$֏;->ၮ:Lokhttp3/internal/io/rm5;

    invoke-interface {v4}, Lokhttp3/internal/io/rm5;->Ԩ()Lokhttp3/internal/io/ࠔ;

    move-result-object v4

    iput v2, p0, Lokhttp3/internal/io/ƨ$֏;->ၥ:I

    invoke-static {v1, p1, v3, v4, p0}, Lokhttp3/internal/io/ƨ;->Ԫ(Lokhttp3/internal/io/tm5;FLokhttp3/internal/io/y3;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
