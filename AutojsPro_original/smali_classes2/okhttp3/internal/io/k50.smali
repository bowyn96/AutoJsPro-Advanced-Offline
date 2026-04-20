.class public final Lokhttp3/internal/io/k50;
.super Lokhttp3/internal/io/ପ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final Ⴧ:Lokhttp3/internal/io/ପ;

.field public final Ⴭ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ପ;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b2a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ପ;-><init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/jl4;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    iput-object p2, p0, Lokhttp3/internal/io/k50;->Ⴭ:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/qm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ପ;->ԫ(Lokhttp3/internal/io/qm1;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/qm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ପ;->Ԭ(Lokhttp3/internal/io/qm1;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/ପ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/k50;

    iget-object v1, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ପ;->ԭ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/ପ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/k50;->Ⴭ:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/k50;-><init>(Lokhttp3/internal/io/ପ;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/k50;->ހ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ପ;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/ପ;->֏(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/k50;->ހ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ପ;->ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/k50;->Ⴧ:Lokhttp3/internal/io/ପ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ހ(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/k50;->Ⴭ:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/k50;->Ⴭ:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
