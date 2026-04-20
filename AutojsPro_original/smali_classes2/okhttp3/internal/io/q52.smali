.class public final Lokhttp3/internal/io/q52;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"


# instance fields
.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/vy3;

.field public final ၯ:[Lokhttp3/internal/io/vy3;

.field public final ၰ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/vy4;",
            "Lokhttp3/internal/io/ty3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/en2;-><init>()V

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 3
    iput p1, p0, Lokhttp3/internal/io/q52;->ၦ:I

    new-instance v1, Lokhttp3/internal/io/vy3;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/vy3;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/q52;->ၮ:Lokhttp3/internal/io/vy3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lokhttp3/internal/io/vy3;

    iput-object p1, p0, Lokhttp3/internal/io/q52;->ၯ:[Lokhttp3/internal/io/vy3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q52;->ၰ:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method


# virtual methods
.method public final ޙ(I)Lokhttp3/internal/io/vy3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/q52;->ၯ:[Lokhttp3/internal/io/vy3;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޚ(ILokhttp3/internal/io/vy3;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/q52;->ၯ:[Lokhttp3/internal/io/vy3;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
