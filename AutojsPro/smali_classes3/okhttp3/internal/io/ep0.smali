.class public final Lokhttp3/internal/io/ep0;
.super Lokhttp3/internal/io/ఉ$Ϳ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ఉ$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ep0;->Ϳ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/ఉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lokhttp3/internal/io/m44;",
            ")",
            "Lokhttp3/internal/io/\u0c09<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ep0;->Ϳ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/fp0;

    iget-object v1, p0, Lokhttp3/internal/io/ep0;->Ϳ:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/fp0;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lokhttp3/internal/io/m44;",
            ")",
            "Lokhttp3/internal/io/\u0c09<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lokhttp3/internal/io/ep0;->Ϳ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ba3;

    iget-object v0, p0, Lokhttp3/internal/io/ep0;->Ϳ:Lcom/google/gson/Gson;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ba3;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;)V

    return-object p2
.end method
