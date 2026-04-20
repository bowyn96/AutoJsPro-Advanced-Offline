.class public final Lokhttp3/internal/io/lu5;
.super Lokhttp3/internal/io/uj1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/uj1<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ur5;

.field public final ၦ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/uj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lu5;->ၥ:Lokhttp3/internal/io/ur5;

    iput-object p2, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    iget-object v1, p0, Lokhttp3/internal/io/lu5;->ၥ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uj1;->ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ֏()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->֏()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu5;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uj1;->ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
