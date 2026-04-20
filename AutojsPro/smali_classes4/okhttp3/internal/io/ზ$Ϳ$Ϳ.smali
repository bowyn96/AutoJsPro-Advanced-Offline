.class public final Lokhttp3/internal/io/ზ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ზ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/yh1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၮ:Lokhttp3/internal/io/ზ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u10d6<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/r80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/r80<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ზ;Lokhttp3/internal/io/r80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/yh1;",
            ">;",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u10d6<",
            "TT;TR;>;",
            "Lokhttp3/internal/io/r80<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object p3, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ზ;

    iput-object p4, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/r80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၵ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/ზ$Ϳ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၵ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၦ:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/ზ$Ϳ$Ϳ;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object p2, p2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/yh1;

    if-eqz p2, :cond_3

    new-instance v2, Lokhttp3/internal/io/ઋ;

    invoke-direct {v2}, Lokhttp3/internal/io/ઋ;-><init>()V

    invoke-interface {p2, v2}, Lokhttp3/internal/io/yh1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/ზ$Ϳ$Ϳ;

    iput-object p1, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p2, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၮ:Lokhttp3/internal/io/yh1;

    iput v3, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ԩ;->ၵ:I

    invoke-interface {p2, v0}, Lokhttp3/internal/io/yh1;->ދ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v1, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    const/4 v2, 0x4

    new-instance v4, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ϳ;

    iget-object v5, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ზ;

    iget-object v0, v0, Lokhttp3/internal/io/ზ$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/r80;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lokhttp3/internal/io/ზ$Ϳ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ზ;Lokhttp3/internal/io/r80;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v6, v2, v4, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object p1

    iput-object p1, p2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
