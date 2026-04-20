.class public final Lokhttp3/internal/io/sp5;
.super Lokhttp3/internal/io/pp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pp5<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final ၯ:Lokhttp3/internal/io/za3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/za3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/za3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/za3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/za3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/pp5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sp5;->ၯ:Lokhttp3/internal/io/za3;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    .line 3
    new-instance v1, Lokhttp3/internal/io/on2;

    iget-object v2, p0, Lokhttp3/internal/io/sp5;->ၯ:Lokhttp3/internal/io/za3;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x2

    .line 5
    aget-object v4, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v4, v0}, Lokhttp3/internal/io/on2;-><init>(Lokhttp3/internal/io/za3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
