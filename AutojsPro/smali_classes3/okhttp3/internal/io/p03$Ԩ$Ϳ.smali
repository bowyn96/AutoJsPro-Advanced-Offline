.class public final Lokhttp3/internal/io/p03$Ԩ$Ϳ;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/p03$Ԩ;->source()Lokio/BufferedSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/p03$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p03$Ԩ;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p03$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/p03$Ԩ;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/p03$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/p03$Ԩ;

    iput-object p1, p2, Lokhttp3/internal/io/p03$Ԩ;->ၦ:Ljava/io/IOException;

    throw p1
.end method
