.class public final Lokhttp3/internal/io/mu5;
.super Lokhttp3/internal/io/qm1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/qm1<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rt5;

.field public final ၦ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qm1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mu5;->ၥ:Lokhttp3/internal/io/rt5;

    iput-object p2, p0, Lokhttp3/internal/io/mu5;->ၦ:Lokhttp3/internal/io/qm1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mu5;->ၦ:Lokhttp3/internal/io/qm1;

    instance-of v1, v0, Lokhttp3/internal/io/ಊ;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/mu5;->ၦ:Lokhttp3/internal/io/qm1;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/mu5;

    iget-object p2, p0, Lokhttp3/internal/io/mu5;->ၥ:Lokhttp3/internal/io/rt5;

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/mu5;-><init>(Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    return-object p1
.end method

.method public final ԩ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/mu5;->ၦ:Lokhttp3/internal/io/qm1;

    iget-object v1, p0, Lokhttp3/internal/io/mu5;->ၥ:Lokhttp3/internal/io/rt5;

    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mu5;->ၦ:Lokhttp3/internal/io/qm1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void
.end method
