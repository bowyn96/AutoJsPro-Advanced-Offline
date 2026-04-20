.class public abstract Lokhttp3/internal/io/o4;
.super Lokhttp3/internal/io/ܢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/g1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g1;Lokhttp3/internal/io/h1;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ܢ;-><init>(Lokhttp3/internal/io/h1;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ކ()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v0

    return-object v0
.end method

.method public ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ރ()Lokhttp3/internal/io/ql;

    move-result-object v0

    return-object v0
.end method

.method public ފ(JI)J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o4;->Ԩ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method
