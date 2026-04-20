.class public final Lokhttp3/internal/io/b90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/xv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/b90;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/b90;->ၦ:Lokhttp3/internal/io/xv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/b90$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/b90$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/b90$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/b90$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/b90$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/b90$Ϳ;-><init>(Lokhttp3/internal/io/b90;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/b90$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/b90$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/b90$Ϳ;->ၰ:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/b90$Ϳ;->ၥ:Lokhttp3/internal/io/b90;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/b90;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p0, v0, Lokhttp3/internal/io/b90$Ϳ;->ၥ:Lokhttp3/internal/io/b90;

    iput-object p1, v0, Lokhttp3/internal/io/b90$Ϳ;->ၰ:Ljava/lang/Object;

    iput v3, v0, Lokhttp3/internal/io/b90$Ϳ;->ၮ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lokhttp3/internal/io/b90;->ၦ:Lokhttp3/internal/io/xv3;

    iput-object p1, p2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/ࢡ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ࢡ;-><init>(Lokhttp3/internal/io/r80;)V

    throw p1
.end method
