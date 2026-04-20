.class public final Lokhttp3/internal/io/ठ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࡥ;


# instance fields
.field public ၥ:Z

.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/ࡢ;


# direct methods
.method public constructor <init>(ZILokhttp3/internal/io/ࡢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ठ;->ၥ:Z

    iput p2, p0, Lokhttp3/internal/io/ठ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ठ;->ၮ:Lokhttp3/internal/io/ࡢ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ठ;->Ԫ()Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޣ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ޤ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ठ;->ၮ:Lokhttp3/internal/io/ࡢ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ठ;->ၥ:Z

    iget v2, p0, Lokhttp3/internal/io/ठ;->ၦ:I

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ࡢ;->Ԩ(ZI)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method
