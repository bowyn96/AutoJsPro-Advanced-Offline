.class public final Lokhttp3/internal/io/jg3;
.super Lokhttp3/internal/io/ϭ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/xi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xi2;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ϭ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jg3;->ၥ:Lokhttp3/internal/io/xi2;

    return-void
.end method


# virtual methods
.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jg3;->ၥ:Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jg3;->ၥ:Lokhttp3/internal/io/xi2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
