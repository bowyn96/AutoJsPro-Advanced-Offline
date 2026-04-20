.class public final Lokhttp3/internal/io/fj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ԣ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ԣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fj1;->ၥ:Lokhttp3/internal/io/ԣ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/ej1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ej1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/fj1;->ၥ:Lokhttp3/internal/io/ԣ;

    invoke-virtual {p0, v1, p1, p2, v0}, Lokhttp3/internal/io/fj1;->Ԩ(Lokhttp3/internal/io/ԣ;Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/ej1;)Lokhttp3/internal/io/pq5;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ԣ;Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/ej1;)Lokhttp3/internal/io/pq5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0523;",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "*>;",
            "Lokhttp3/internal/io/ej1;",
            ")",
            "Lokhttp3/internal/io/pq5<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lokhttp3/internal/io/ej1;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/Class;)Lokhttp3/internal/io/eu5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ԣ;->Ϳ(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/rx2;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/rx2;->ࢡ()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/pq5;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/pq5;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/qq5;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/qq5;

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/qq5;->Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/rm1;

    if-nez v0, :cond_3

    instance-of v1, p1, Lokhttp3/internal/io/vj1;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    .line 1
    invoke-static {p4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/internal/io/eu5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/rm1;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lokhttp3/internal/io/vj1;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/vj1;

    :cond_5
    move-object v4, v1

    new-instance p1, Lokhttp3/internal/io/jp5;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/jp5;-><init>(Lokhttp3/internal/io/rm1;Lokhttp3/internal/io/vj1;Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/qq5;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lokhttp3/internal/io/ej1;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3
    new-instance p2, Lokhttp3/internal/io/nq5;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/nq5;-><init>(Lokhttp3/internal/io/pq5;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
