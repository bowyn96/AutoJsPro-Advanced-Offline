.class public final Lokhttp3/internal/io/be5$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/be5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Lokhttp3/internal/io/ei3;

.field public synthetic ၮ:J

.field public final synthetic ၯ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၰ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/be5$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/be5$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/be5$Ϳ;->ၰ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/be5$Ϳ;->ၵ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ei3;

    check-cast p2, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    check-cast p3, Lokhttp3/internal/io/ৡ;

    .line 3
    new-instance p2, Lokhttp3/internal/io/be5$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/be5$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    iget-object v3, p0, Lokhttp3/internal/io/be5$Ϳ;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v4, p0, Lokhttp3/internal/io/be5$Ϳ;->ၵ:Lokhttp3/internal/io/ln2;

    invoke-direct {p2, v2, v3, v4, p3}, Lokhttp3/internal/io/be5$Ϳ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, p2, Lokhttp3/internal/io/be5$Ϳ;->ၦ:Lokhttp3/internal/io/ei3;

    iput-wide v0, p2, Lokhttp3/internal/io/be5$Ϳ;->ၮ:J

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/be5$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/be5$Ϳ;->ၥ:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/be5$Ϳ;->ၦ:Lokhttp3/internal/io/ei3;

    iget-wide v8, p0, Lokhttp3/internal/io/be5$Ϳ;->ၮ:J

    iget-object v1, p0, Lokhttp3/internal/io/be5$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    new-instance v12, Lokhttp3/internal/io/be5$Ϳ$Ϳ;

    iget-object v7, p0, Lokhttp3/internal/io/be5$Ϳ;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v10, p0, Lokhttp3/internal/io/be5$Ϳ;->ၵ:Lokhttp3/internal/io/ln2;

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/be5$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/yn2;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v4, v2, v12, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    iput v5, p0, Lokhttp3/internal/io/be5$Ϳ;->ၥ:I

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ei3;->ࡡ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/be5$Ϳ;->ၯ:Lokhttp3/internal/io/ღ;

    new-instance v1, Lokhttp3/internal/io/be5$Ϳ$Ԩ;

    iget-object v5, p0, Lokhttp3/internal/io/be5$Ϳ;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v6, p0, Lokhttp3/internal/io/be5$Ϳ;->ၵ:Lokhttp3/internal/io/ln2;

    invoke-direct {v1, v5, p1, v6, v4}, Lokhttp3/internal/io/be5$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/yn2;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v4, v2, v1, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
