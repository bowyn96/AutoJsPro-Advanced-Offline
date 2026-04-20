.class public final Lokhttp3/internal/io/ඏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޱ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ࡢ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ඏ;->ၥ:Lokhttp3/internal/io/ࡢ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ఝ;

    iget-object v1, p0, Lokhttp3/internal/io/ඏ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ఝ;

    iget-object v1, p0, Lokhttp3/internal/io/ඏ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v0
.end method
