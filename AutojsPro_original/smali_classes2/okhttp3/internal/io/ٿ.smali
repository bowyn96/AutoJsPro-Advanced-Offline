.class public final Lokhttp3/internal/io/ٿ;
.super Lokhttp3/internal/io/ع;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/Ϸ;[Lokhttp3/internal/io/ପ;[Lokhttp3/internal/io/ପ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ع;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/Ϸ;[Lokhttp3/internal/io/ପ;[Lokhttp3/internal/io/ପ;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0639;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ع;-><init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ع;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BeanSerializer for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/ع;->ޅ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ع;->ފ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ދ()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ع;->ދ(Ljava/lang/Object;Lokhttp3/internal/io/ml4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/wy5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/wy5;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/lp2;)V

    return-object v0
.end method

.method public final އ()Lokhttp3/internal/io/ع;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၵ:Lokhttp3/internal/io/ວ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ဓ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ဓ;-><init>(Lokhttp3/internal/io/ع;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ތ(Ljava/lang/Object;)Lokhttp3/internal/io/ع;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ٿ;

    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/ٿ;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ލ(Ljava/util/Set;)Lokhttp3/internal/io/ع;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/internal/io/\u0639;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ٿ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ٿ;-><init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V

    return-object v0
.end method

.method public final ގ(Lokhttp3/internal/io/cy2;)Lokhttp3/internal/io/ع;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ٿ;

    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ٿ;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V

    return-object v0
.end method
