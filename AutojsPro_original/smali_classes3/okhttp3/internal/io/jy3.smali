.class public final Lokhttp3/internal/io/jy3;
.super Lokhttp3/internal/io/ky3$Ԩ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԫ:Ljava/lang/reflect/Field;

.field public final synthetic ԫ:Z

.field public final synthetic Ԭ:Lokhttp3/internal/io/pq5;

.field public final synthetic ԭ:Lcom/google/gson/Gson;

.field public final synthetic Ԯ:Lokhttp3/internal/io/eu5;

.field public final synthetic ԯ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLokhttp3/internal/io/pq5;Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;Z)V
    .locals 0

    iput-object p4, p0, Lokhttp3/internal/io/jy3;->Ԫ:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lokhttp3/internal/io/jy3;->ԫ:Z

    iput-object p6, p0, Lokhttp3/internal/io/jy3;->Ԭ:Lokhttp3/internal/io/pq5;

    iput-object p7, p0, Lokhttp3/internal/io/jy3;->ԭ:Lcom/google/gson/Gson;

    iput-object p8, p0, Lokhttp3/internal/io/jy3;->Ԯ:Lokhttp3/internal/io/eu5;

    iput-boolean p9, p0, Lokhttp3/internal/io/jy3;->ԯ:Z

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ky3$Ԩ;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jy3;->Ԭ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/jy3;->ԯ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jy3;->Ԫ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jy3;->Ԫ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lokhttp3/internal/io/jy3;->ԫ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/jy3;->Ԭ:Lokhttp3/internal/io/pq5;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rq5;

    iget-object v1, p0, Lokhttp3/internal/io/jy3;->ԭ:Lcom/google/gson/Gson;

    iget-object v2, p0, Lokhttp3/internal/io/jy3;->Ԭ:Lokhttp3/internal/io/pq5;

    iget-object v3, p0, Lokhttp3/internal/io/jy3;->Ԯ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v3}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/rq5;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ky3$Ԩ;->Ԩ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jy3;->Ԫ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
