.class public final Lokhttp3/internal/io/gr4$Ϳ;
.super Lokhttp3/internal/io/ೲ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၵ:Ljava/nio/ByteBuffer;

.field public final synthetic ၶ:Lokhttp3/internal/io/gr4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gr4;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/gr4$Ϳ;->ၶ:Lokhttp3/internal/io/gr4;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ೲ;-><init>(Lokhttp3/internal/io/ib1;I)V

    iput-object p2, p0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gr4;Lokhttp3/internal/io/gr4$Ϳ;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gr4$Ϳ;->ၶ:Lokhttp3/internal/io/gr4;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ೲ;-><init>(Lokhttp3/internal/io/ೲ;)V

    iput-object p3, p0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final ؠ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gr4$Ϳ;->ၵ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final ޑ()V
    .locals 0

    return-void
.end method
