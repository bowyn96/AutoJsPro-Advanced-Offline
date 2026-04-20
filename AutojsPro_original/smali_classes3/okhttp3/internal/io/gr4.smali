.class public final Lokhttp3/internal/io/gr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ib1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/gr4$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/hb1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/gr4$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/gr4$Ϳ;-><init>(Lokhttp3/internal/io/gr4;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final Ԩ(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ԩ(I)Lokhttp3/internal/io/hb1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/gr4;->Ԩ(IZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/gr4$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/gr4$Ϳ;-><init>(Lokhttp3/internal/io/gr4;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
