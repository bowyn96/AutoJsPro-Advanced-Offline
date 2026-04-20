.class public final Lokhttp3/internal/io/ক;
.super Lokhttp3/internal/io/k25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k25<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml1;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance v0, Lokhttp3/internal/io/ٯ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/ٯ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ތ()Lokhttp3/internal/io/Ӳ;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ml1;->ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method
