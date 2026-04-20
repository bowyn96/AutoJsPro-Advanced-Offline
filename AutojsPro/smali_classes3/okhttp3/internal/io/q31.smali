.class public final Lokhttp3/internal/io/q31;
.super Lokhttp3/internal/io/g36;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lokhttp3/internal/io/as4;",
        ">",
        "Lokhttp3/internal/io/g36<",
        "TType;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/as4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/as4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/as4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "TType;)V"
        }
    .end annotation

    const-string/jumbo v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingType"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/g36;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/q31;->Ϳ:Lokhttp3/internal/io/zo2;

    iput-object p2, p0, Lokhttp3/internal/io/q31;->Ԩ:Lokhttp3/internal/io/as4;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/zo2;",
            "TType;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q31;->Ϳ:Lokhttp3/internal/io/zo2;

    iget-object v1, p0, Lokhttp3/internal/io/q31;->Ԩ:Lokhttp3/internal/io/as4;

    .line 1
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
