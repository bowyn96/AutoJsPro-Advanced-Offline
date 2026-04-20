.class public final Lokhttp3/internal/io/b54;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/Set;

.field public final synthetic ၦ:Lokhttp3/internal/io/a54;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/b54;->ၥ:Ljava/util/Set;

    iput-object p2, p0, Lokhttp3/internal/io/b54;->ၦ:Lokhttp3/internal/io/a54;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/b54;->ၥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/b54$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/b54$Ϳ;-><init>(Lokhttp3/internal/io/b54;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b54;->ၥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
