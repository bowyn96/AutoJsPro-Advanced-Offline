.class public final Lokhttp3/internal/io/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɣ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/qn;

.field public Ԩ:Lokhttp3/internal/io/qn;

.field public ԩ:Lokhttp3/internal/io/tn;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qn;Lokhttp3/internal/io/qn;Lokhttp3/internal/io/tn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    iget-object v1, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lokhttp3/internal/io/tn;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 4
    iget-object v2, p2, Lokhttp3/internal/io/qn;->ԩ:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ln;->ބ(Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p3, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/eb2;->Ϳ:Lokhttp3/internal/io/qn;

    iput-object p2, p0, Lokhttp3/internal/io/eb2;->Ԩ:Lokhttp3/internal/io/qn;

    iput-object p3, p0, Lokhttp3/internal/io/eb2;->ԩ:Lokhttp3/internal/io/tn;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
