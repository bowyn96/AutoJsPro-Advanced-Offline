.class public final Lokhttp3/internal/io/ga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/fa4$Ԭ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/fa4;

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fa4$Ԭ;Lokhttp3/internal/io/fa4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ga4;->Ϳ:Lokhttp3/internal/io/fa4$Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/ga4;->Ԩ:Lokhttp3/internal/io/fa4;

    iput-object p3, p0, Lokhttp3/internal/io/ga4;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ga4;->Ϳ:Lokhttp3/internal/io/fa4$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/ga4;->Ԩ:Lokhttp3/internal/io/fa4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fa4;->Ϳ:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fa4$Ԭ;->Ϳ(Ljava/util/Map;)V

    iget-object v0, p0, Lokhttp3/internal/io/ga4;->Ԩ:Lokhttp3/internal/io/fa4;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fa4;->Ԩ:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ga4;->ԩ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
