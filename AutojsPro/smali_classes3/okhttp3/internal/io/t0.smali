.class public abstract Lokhttp3/internal/io/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, ": "

    .line 1
    invoke-static {p1, v0, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "[N/A]"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]...["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v3

    const-string p1, "\"%s\""

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/t0;->Ԭ()Lokhttp3/internal/io/gd2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/gd2;->Ԫ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/t0;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/\u080c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ࠌ;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/ࠌ;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lokhttp3/internal/io/ࠌ$Ϳ;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lokhttp3/internal/io/ࠌ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/t0;->Ԭ()Lokhttp3/internal/io/gd2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ࠌ;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<Converter>"

    .line 2
    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Ԭ()Lokhttp3/internal/io/gd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/gd2<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ԭ()Lokhttp3/internal/io/as5;
.end method

.method public abstract Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
.end method

.method public final ԯ(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ux2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            "Lokhttp3/internal/io/xx2;",
            ")",
            "Lokhttp3/internal/io/ux2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/t0;->Ԭ()Lokhttp3/internal/io/gd2;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ux2;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ux2;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ux2;

    move-result-object p1

    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ay2;
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/xx2;->ԩ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/t0;->Ԭ()Lokhttp3/internal/io/gd2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ay2;

    return-object p1
.end method

.method public final ؠ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t0;->Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/t0;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
