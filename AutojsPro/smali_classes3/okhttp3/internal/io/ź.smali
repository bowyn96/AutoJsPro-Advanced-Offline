.class public final Lokhttp3/internal/io/ź;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pq5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ź$Ϳ;


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/rq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ź$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ź$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ź;->ԩ:Lokhttp3/internal/io/ź$Ϳ;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/pq5<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    new-instance v0, Lokhttp3/internal/io/rq5;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/io/rq5;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lokhttp3/internal/io/ź;->Ԩ:Lokhttp3/internal/io/rq5;

    iput-object p3, p0, Lokhttp3/internal/io/ź;->Ϳ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ϳ()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ź;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/rq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԫ()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/ź;->Ϳ:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԩ()Lokhttp3/internal/io/on1;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ź;->Ԩ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v3, p1, v2}, Lokhttp3/internal/io/rq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԫ()Lokhttp3/internal/io/on1;

    return-void
.end method
