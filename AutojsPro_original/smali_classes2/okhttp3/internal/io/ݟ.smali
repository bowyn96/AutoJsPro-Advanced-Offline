.class public final Lokhttp3/internal/io/ݟ;
.super Lokhttp3/internal/io/r36;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ၦ:Lokhttp3/internal/io/ݟ;

.field public static final ၮ:Lokhttp3/internal/io/ݟ;


# instance fields
.field public final ၥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ݟ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ݟ;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/ݟ;->ၦ:Lokhttp3/internal/io/ݟ;

    new-instance v0, Lokhttp3/internal/io/ݟ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ݟ;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/ݟ;->ၮ:Lokhttp3/internal/io/ݟ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/r36;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/ݟ;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    check-cast p1, Lokhttp3/internal/io/ݟ;

    iget-boolean p1, p1, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ݟ;->ၦ:Lokhttp3/internal/io/ݟ;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ݟ;->ၮ:Lokhttp3/internal/io/ݟ;

    :goto_0
    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    :goto_0
    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    iget-boolean p2, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ވ(Z)V

    return-void
.end method

.method public final ԭ()D
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final ԯ()I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    return v0
.end method

.method public final ހ()J
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ݟ;->ၥ:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public final ލ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
