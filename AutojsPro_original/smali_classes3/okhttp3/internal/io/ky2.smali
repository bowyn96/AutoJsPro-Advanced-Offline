.class public final Lokhttp3/internal/io/ky2;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޔ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/s93;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    instance-of v0, p1, Lokhttp3/internal/io/ޥ;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/s93;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/s93;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/s93;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ky2;->ၥ:Lokhttp3/internal/io/s93;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ky2;->ၥ:Lokhttp3/internal/io/s93;

    invoke-virtual {v0}, Lokhttp3/internal/io/s93;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method
