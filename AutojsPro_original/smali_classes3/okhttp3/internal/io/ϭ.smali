.class public abstract Lokhttp3/internal/io/ϭ;
.super Lokhttp3/internal/io/ũ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ũ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/wi2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ϭ;->ލ(Lokhttp3/internal/io/wi2;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/wi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/wi2;

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/lj0;->ၥ:Lokhttp3/internal/io/lj0;

    invoke-static {v0, v2}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x28

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ލ(Lokhttp3/internal/io/wi2;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/wi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ҩ;->Ϳ(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
