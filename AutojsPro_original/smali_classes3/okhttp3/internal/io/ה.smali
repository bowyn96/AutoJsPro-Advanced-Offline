.class public Lokhttp3/internal/io/ה;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/md2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/md2;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pf;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
