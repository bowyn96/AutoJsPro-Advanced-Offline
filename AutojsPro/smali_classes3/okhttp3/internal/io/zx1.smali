.class public final Lokhttp3/internal/io/zx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ޛ;

.field public Ԩ:Lokhttp3/internal/io/ޤ;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ޛ;

    .line 1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ޛ;-><init>(Ljava/io/InputStream;IZ)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/zx1;->Ϳ:Lokhttp3/internal/io/ޛ;

    invoke-virtual {p0}, Lokhttp3/internal/io/zx1;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޤ;

    iput-object p1, p0, Lokhttp3/internal/io/zx1;->Ԩ:Lokhttp3/internal/io/ޤ;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zx1;->Ԩ:Lokhttp3/internal/io/ޤ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zx1;->Ԩ:Lokhttp3/internal/io/ޤ;

    invoke-virtual {p0}, Lokhttp3/internal/io/zx1;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޤ;

    iput-object v1, p0, Lokhttp3/internal/io/zx1;->Ԩ:Lokhttp3/internal/io/ޤ;

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/zx1;->Ϳ:Lokhttp3/internal/io/ޛ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޣ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޣ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
