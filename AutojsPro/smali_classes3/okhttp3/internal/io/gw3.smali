.class public abstract Lokhttp3/internal/io/gw3;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/x15<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Lokhttp3/internal/io/p36;

.field public final ၶ:Lokhttp3/internal/io/ur5;

.field public final ၷ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/uj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p2, p0, Lokhttp3/internal/io/gw3;->ၵ:Lokhttp3/internal/io/p36;

    iput-object p1, p0, Lokhttp3/internal/io/gw3;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p4, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޢ()Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/gw3;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ޢ()Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    move-object p2, p0

    check-cast p2, Lokhttp3/internal/io/У;

    new-instance v1, Lokhttp3/internal/io/У;

    iget-object v2, p2, Lokhttp3/internal/io/gw3;->ၰ:Lokhttp3/internal/io/og1;

    iget-object p2, p2, Lokhttp3/internal/io/gw3;->ၵ:Lokhttp3/internal/io/p36;

    invoke-direct {v1, v2, p2, v0, p1}, Lokhttp3/internal/io/У;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/uj1;)V

    return-object v1
.end method

.method public abstract ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၵ:Lokhttp3/internal/io/p36;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/gw3;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uj1;->ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object p3, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/gw3;->ၷ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_2
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/gw3;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/gw3;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/gw3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ࡧ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gw3;->ၰ:Lokhttp3/internal/io/og1;

    return-object v0
.end method
