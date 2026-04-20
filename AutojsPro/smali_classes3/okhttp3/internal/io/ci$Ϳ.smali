.class public final Lokhttp3/internal/io/ci$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ci;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ci<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/r80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r80<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ci;Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/r80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ci<",
            "TT;>;",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ci$Ϳ;->ၥ:Lokhttp3/internal/io/ci;

    iput-object p2, p0, Lokhttp3/internal/io/ci$Ϳ;->ၦ:Lokhttp3/internal/io/xv3;

    iput-object p3, p0, Lokhttp3/internal/io/ci$Ϳ;->ၮ:Lokhttp3/internal/io/r80;

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

    instance-of v0, p2, Lokhttp3/internal/io/ci$Ϳ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ci$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ci$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/ci$Ϳ;->ၥ:Lokhttp3/internal/io/ci;

    iget-object p2, p2, Lokhttp3/internal/io/ci;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lokhttp3/internal/io/ci$Ϳ;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object v2, v2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/ci$Ϳ;->ၥ:Lokhttp3/internal/io/ci;

    iget-object v4, v4, Lokhttp3/internal/io/ci;->ၮ:Lokhttp3/internal/io/di0;

    invoke-interface {v4, v2, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/ci$Ϳ;->ၦ:Lokhttp3/internal/io/xv3;

    iput-object p2, v2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    iget-object p2, p0, Lokhttp3/internal/io/ci$Ϳ;->ၮ:Lokhttp3/internal/io/r80;

    iput v3, v0, Lokhttp3/internal/io/ci$Ϳ$Ϳ;->ၮ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
