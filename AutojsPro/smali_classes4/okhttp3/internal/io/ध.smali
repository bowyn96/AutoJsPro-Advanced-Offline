.class public final Lokhttp3/internal/io/ध;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;

.field public final Ԩ:Ljava/nio/ByteBuffer;

.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ध;->Ϳ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lokhttp3/internal/io/ध;->Ԩ:Ljava/nio/ByteBuffer;

    iput p3, p0, Lokhttp3/internal/io/ध;->ԩ:I

    iput p4, p0, Lokhttp3/internal/io/ध;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/Ƥ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/Ⴞ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ध;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ⴞ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final Ԩ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ध;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
