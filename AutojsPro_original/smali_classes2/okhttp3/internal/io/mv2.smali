.class public final Lokhttp3/internal/io/mv2;
.super Lokhttp3/internal/io/r36;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၥ:Lokhttp3/internal/io/mv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/mv2;

    invoke-direct {v0}, Lokhttp3/internal/io/mv2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/r36;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p1, p1, Lokhttp3/internal/io/mv2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    return-void
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final ލ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
