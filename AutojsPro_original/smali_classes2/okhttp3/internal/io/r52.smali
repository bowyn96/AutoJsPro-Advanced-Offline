.class public final Lokhttp3/internal/io/r52;
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
            "Lokhttp3/internal/io/a51;",
            "Lokhttp3/internal/io/ty3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o64;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/en2;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/Ϥ;->ࡢ()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/r52;->ၦ:I

    new-instance v2, Lokhttp3/internal/io/vy3;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/vy3;-><init>(I)V

    iput-object v2, p0, Lokhttp3/internal/io/r52;->ၮ:Lokhttp3/internal/io/vy3;

    new-array v0, v0, [Lokhttp3/internal/io/vy3;

    iput-object v0, p0, Lokhttp3/internal/io/r52;->ၯ:[Lokhttp3/internal/io/vy3;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lokhttp3/internal/io/Ϥ;->ࡡ()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/r52;->ၰ:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method


# virtual methods
.method public final ޙ(I)Lokhttp3/internal/io/vy3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/r52;->ၯ:[Lokhttp3/internal/io/vy3;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޚ(ILokhttp3/internal/io/vy3;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/r52;->ၯ:[Lokhttp3/internal/io/vy3;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
