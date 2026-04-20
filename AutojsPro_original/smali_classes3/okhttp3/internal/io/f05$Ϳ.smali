.class public final Lokhttp3/internal/io/f05$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f05;->Ϳ(Lokhttp3/internal/io/h05;)Lokhttp3/internal/io/q80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/r80<",
        "-",
        "Lokhttp3/internal/io/mo4;",
        ">;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Lokhttp3/internal/io/r80;

.field public synthetic ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/f05;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/f05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/f05;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/f05$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၯ:Lokhttp3/internal/io/f05;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/r80;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lokhttp3/internal/io/ৡ;

    new-instance v0, Lokhttp3/internal/io/f05$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၯ:Lokhttp3/internal/io/f05;

    invoke-direct {v0, v1, p3}, Lokhttp3/internal/io/f05$Ϳ;-><init>(Lokhttp3/internal/io/f05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput p2, v0, Lokhttp3/internal/io/f05$Ϳ;->ၮ:I

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/f05$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၥ:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iget v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၮ:I

    if-lez v1, :cond_6

    sget-object v1, Lokhttp3/internal/io/mo4;->ၥ:Lokhttp3/internal/io/mo4;

    iput v6, p0, Lokhttp3/internal/io/f05$Ϳ;->ၥ:I

    invoke-interface {p1, v1, p0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၯ:Lokhttp3/internal/io/f05;

    .line 1
    iget-wide v6, v1, Lokhttp3/internal/io/f05;->Ϳ:J

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput v5, p0, Lokhttp3/internal/io/f05$Ϳ;->ၥ:I

    invoke-static {v6, v7, p0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၯ:Lokhttp3/internal/io/f05;

    .line 3
    iget-wide v5, p1, Lokhttp3/internal/io/f05;->Ԩ:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 4
    sget-object p1, Lokhttp3/internal/io/mo4;->ၦ:Lokhttp3/internal/io/mo4;

    iput-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput v4, p0, Lokhttp3/internal/io/f05$Ϳ;->ၥ:I

    invoke-interface {v1, p1, p0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၯ:Lokhttp3/internal/io/f05;

    .line 5
    iget-wide v4, p1, Lokhttp3/internal/io/f05;->Ԩ:J

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput v3, p0, Lokhttp3/internal/io/f05$Ϳ;->ၥ:I

    invoke-static {v4, v5, p0}, Lokhttp3/internal/io/h7;->ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lokhttp3/internal/io/mo4;->ၮ:Lokhttp3/internal/io/mo4;

    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/io/f05$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    iput v2, p0, Lokhttp3/internal/io/f05$Ϳ;->ၥ:I

    invoke-interface {v1, p1, p0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
