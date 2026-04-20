.class public final Lokhttp3/internal/io/e05$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/e05$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/tv3;

.field public final synthetic ၦ:Lokhttp3/internal/io/r80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r80<",
            "Lokhttp3/internal/io/mo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv3;Lokhttp3/internal/io/r80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tv3;",
            "Lokhttp3/internal/io/r80<",
            "-",
            "Lokhttp3/internal/io/mo4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/e05$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv3;

    iput-object p2, p0, Lokhttp3/internal/io/e05$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/e05$Ϳ$Ϳ;->Ԫ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/e05$Ϳ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/e05$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv3;

    iget-boolean p2, p1, Lokhttp3/internal/io/tv3;->ၥ:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lokhttp3/internal/io/tv3;->ၥ:Z

    iget-object p1, p0, Lokhttp3/internal/io/e05$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/r80;

    sget-object p2, Lokhttp3/internal/io/mo4;->ၥ:Lokhttp3/internal/io/mo4;

    iput v3, v0, Lokhttp3/internal/io/e05$Ϳ$Ϳ$Ϳ;->ၮ:I

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
