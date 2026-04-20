.class public final Lokhttp3/internal/io/f90$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f90;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/r80;

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/di0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f90$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    iput-object p2, p0, Lokhttp3/internal/io/f90$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/f90$Ϳ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/f90$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/f90$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/r80;

    iget-object v2, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၯ:Ljava/lang/Object;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/f90$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    iget-object v2, p0, Lokhttp3/internal/io/f90$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p1, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၯ:Ljava/lang/Object;

    iput-object p2, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/r80;

    iput v4, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    invoke-interface {v2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၯ:Ljava/lang/Object;

    iput-object p2, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၰ:Lokhttp3/internal/io/r80;

    iput v3, v0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    invoke-interface {p1, v2, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
