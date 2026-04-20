.class public final Lokhttp3/internal/io/j24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/q14;

.field public final Ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/d24;",
            "Lokhttp3/internal/io/e24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/j24;->Ԩ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lokhttp3/internal/io/j24;->Ϳ:Lokhttp3/internal/io/q14;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j24;->Ϳ:Lokhttp3/internal/io/q14;

    invoke-virtual {v0}, Lokhttp3/internal/io/q14;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
