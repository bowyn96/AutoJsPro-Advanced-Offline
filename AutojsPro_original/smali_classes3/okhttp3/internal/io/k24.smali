.class public final Lokhttp3/internal/io/k24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:B

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/d24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/k24;->ԩ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    iput-byte p2, p0, Lokhttp3/internal/io/k24;->Ϳ:B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/d24;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/k24;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/io/d24;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
