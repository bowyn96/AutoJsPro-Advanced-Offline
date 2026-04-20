.class public final Lokhttp3/internal/io/dz4$Ԩ;
.super Lokhttp3/internal/io/s6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final ԭ:Lokhttp3/internal/io/hb1;

.field public Ԯ:Lokhttp3/internal/io/sd6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sd6;Lokhttp3/internal/io/hb1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0}, Lokhttp3/internal/io/s6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/qd6;Ljava/net/SocketAddress;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/dz4$Ԩ;->Ԯ:Lokhttp3/internal/io/sd6;

    iput-object p2, p0, Lokhttp3/internal/io/dz4$Ԩ;->ԭ:Lokhttp3/internal/io/hb1;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dz4$Ԩ;->ԭ:Lokhttp3/internal/io/hb1;

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/qd6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dz4$Ԩ;->Ԯ:Lokhttp3/internal/io/sd6;

    invoke-interface {v0}, Lokhttp3/internal/io/sd6;->Ԫ()Lokhttp3/internal/io/qd6;

    move-result-object v0

    return-object v0
.end method
