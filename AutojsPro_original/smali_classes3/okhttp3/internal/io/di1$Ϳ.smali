.class public final Lokhttp3/internal/io/di1$Ϳ;
.super Lokhttp3/internal/io/Ֆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/di1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0556<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၸ:Lokhttp3/internal/io/di1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/di1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;",
            "Lokhttp3/internal/io/di1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    iput-object p2, p0, Lokhttp3/internal/io/di1$Ϳ;->ၸ:Lokhttp3/internal/io/di1;

    return-void
.end method


# virtual methods
.method public final ބ(Lokhttp3/internal/io/yh1;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/di1$Ϳ;->ၸ:Lokhttp3/internal/io/di1;

    invoke-virtual {v0}, Lokhttp3/internal/io/di1;->ࡠ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/di1$Ԫ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/di1$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/di1$Ԫ;->Ԫ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/చ;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/చ;

    iget-object p1, v0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/di1;

    invoke-virtual {p1}, Lokhttp3/internal/io/di1;->֏()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final ލ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
