.class public final Lokhttp3/internal/io/မ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޑ;


# instance fields
.field public final ၥ:I

.field public final ၦ:Lokhttp3/internal/io/ࡢ;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ࡢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/မ;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/မ;->ၦ:Lokhttp3/internal/io/ࡢ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/မ;->Ԫ()Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޣ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ગ;

    iget v1, p0, Lokhttp3/internal/io/မ;->ၥ:I

    iget-object v2, p0, Lokhttp3/internal/io/မ;->ၦ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ગ;-><init>(ILokhttp3/internal/io/ޖ;)V

    return-object v0
.end method
