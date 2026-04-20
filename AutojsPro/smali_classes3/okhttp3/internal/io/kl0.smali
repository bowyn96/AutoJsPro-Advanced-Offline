.class public final Lokhttp3/internal/io/kl0;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:I

.field public ၦ:Lokhttp3/internal/io/ޜ;

.field public ၮ:Lokhttp3/internal/io/ޜ;

.field public ၯ:Lokhttp3/internal/io/ޜ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lokhttp3/internal/io/kl0;->ၥ:I

    new-instance v0, Lokhttp3/internal/io/ޜ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lokhttp3/internal/io/kl0;->ၦ:Lokhttp3/internal/io/ޜ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/kl0;->ၮ:Lokhttp3/internal/io/ޜ;

    new-instance p1, Lokhttp3/internal/io/ޜ;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/kl0;->ၯ:Lokhttp3/internal/io/ޜ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget v2, p0, Lokhttp3/internal/io/kl0;->ၥ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/kl0;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/kl0;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/kl0;->ၯ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
