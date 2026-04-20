.class public final Lokhttp3/internal/io/tf$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/ve;

.field public final ԩ:Lokhttp3/internal/io/we;

.field public final Ԫ:Lokhttp3/internal/io/we;

.field public ԫ:Z

.field public Ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ve;Lokhttp3/internal/io/we;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/tf$Ԯ;->ԫ:Z

    iput v0, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԭ:I

    .line 1
    iget v1, p2, Lokhttp3/internal/io/we;->ၥ:I

    .line 2
    iput v1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ϳ:I

    iput-object p1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԩ:Lokhttp3/internal/io/ve;

    iput-object p2, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    mul-int/lit8 p3, p3, 0x4

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/we;->ԫ(I)V

    .line 3
    iget p2, p2, Lokhttp3/internal/io/we;->ၥ:I

    .line 4
    invoke-static {p1, p2}, Lokhttp3/internal/io/tf;->ԩ(Lokhttp3/internal/io/ve;I)Lokhttp3/internal/io/we;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/tf$Ԯ;->ԩ:Lokhttp3/internal/io/we;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/we;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/tf$Ԯ;->ԩ:Lokhttp3/internal/io/we;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԩ:Lokhttp3/internal/io/ve;

    iget v2, p0, Lokhttp3/internal/io/tf$Ԯ;->Ϳ:I

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/tf;->ԩ(Lokhttp3/internal/io/ve;I)Lokhttp3/internal/io/we;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/we;->ၥ:I

    .line 4
    iget v2, p0, Lokhttp3/internal/io/tf$Ԯ;->Ϳ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/we;->ԫ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw v1
.end method

.method public final Ԩ(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lokhttp3/internal/io/tf$Ԯ;->ԫ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    sget-object v0, Lokhttp3/internal/io/yr0;->ၯ:Lokhttp3/internal/io/yr0;

    .line 2
    invoke-static {p1, v2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԭ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԭ:I

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/tf$Ԯ;->ԫ:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lokhttp3/internal/io/tf$Ԯ;->ԫ:Z

    iget-object v0, p0, Lokhttp3/internal/io/tf$Ԯ;->ԩ:Lokhttp3/internal/io/we;

    iget-object v3, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    .line 5
    iget v3, v3, Lokhttp3/internal/io/we;->ၥ:I

    .line 6
    iget v4, p0, Lokhttp3/internal/io/tf$Ԯ;->Ϳ:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/we;->ԫ(I)V

    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԭ:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    sget-object v4, Lokhttp3/internal/io/yr0;->ၯ:Lokhttp3/internal/io/yr0;

    .line 7
    invoke-static {v3, v2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v2, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԭ:I

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/tf$Ԯ;->Ԫ:Lokhttp3/internal/io/we;

    sget-object v3, Lokhttp3/internal/io/yr0;->ၯ:Lokhttp3/internal/io/yr0;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/yr0;

    iget-boolean v6, v5, Lokhttp3/internal/io/yr0;->ၮ:Z

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    iget v4, v5, Lokhttp3/internal/io/yr0;->ၥ:I

    add-int/2addr v2, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot combine multiple flags for domain-specific api restrictions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v3, :cond_6

    iget v3, v5, Lokhttp3/internal/io/yr0;->ၥ:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot combine multiple flags for hidden api restrictions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    invoke-static {v0, v2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    return-void
.end method
