.class public final Lokhttp3/internal/io/j;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/j;->ၥ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/ޜ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޜ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/j;->ၦ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/ޥ;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/j;->ၦ:I

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/j;->ၮ:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/j;->ၯ:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget v2, p0, Lokhttp3/internal/io/j;->ၥ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget v1, p0, Lokhttp3/internal/io/j;->ၮ:I

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget v2, p0, Lokhttp3/internal/io/j;->ၦ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ޖ;

    invoke-direct {v1}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v2, Lokhttp3/internal/io/ޜ;

    iget v3, p0, Lokhttp3/internal/io/j;->ၦ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/ޜ;

    iget v3, p0, Lokhttp3/internal/io/j;->ၮ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/ޜ;

    iget v3, p0, Lokhttp3/internal/io/j;->ၯ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/ఝ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :goto_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
