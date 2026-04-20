.class public final Lokhttp3/internal/io/da0;
.super Lokhttp3/internal/io/ca0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ca0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၦ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/da0;->ၦ:Ljava/lang/Iterable;

    invoke-direct {p0}, Lokhttp3/internal/io/ca0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/da0;->ၦ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/ਕ;

    invoke-direct {v1}, Lokhttp3/internal/io/ਕ;-><init>()V

    .line 2
    new-instance v2, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/dd1$Ԭ;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/dd1$Ԭ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
