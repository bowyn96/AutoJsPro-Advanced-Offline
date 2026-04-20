.class public final Lokhttp3/internal/io/إ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/إ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/إ$Ԩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/إ$Ԩ;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/إ$Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lokhttp3/internal/io/إ$Ԩ;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lokhttp3/internal/io/إ$Ԫ;->Ԩ:I

    return-void
.end method
