.class public final Lokhttp3/internal/io/gb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɣ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/tn;

.field public Ԩ:Lokhttp3/internal/io/tn;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tn;Lokhttp3/internal/io/tn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    iget-object v1, p2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/gb2;->Ϳ:Lokhttp3/internal/io/tn;

    iput-object p2, p0, Lokhttp3/internal/io/gb2;->Ԩ:Lokhttp3/internal/io/tn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
