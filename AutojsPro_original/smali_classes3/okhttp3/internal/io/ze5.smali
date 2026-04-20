.class public final Lokhttp3/internal/io/ze5;
.super Lokhttp3/internal/io/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/d0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ԭ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ڼ;->Ϳ(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ma1;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    throw v0
.end method
