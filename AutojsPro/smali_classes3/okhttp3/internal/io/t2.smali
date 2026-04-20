.class public final Lokhttp3/internal/io/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/b64;


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/t2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/t2;

    invoke-direct {v0}, Lokhttp3/internal/io/t2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/t2;->Ϳ:Lokhttp3/internal/io/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/s54;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x61250617

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->Ԯ(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/c64;->Ԩ:Lokhttp3/internal/io/s54;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/c64;->ԩ:Lokhttp3/internal/io/s54;

    .line 5
    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ࡊ;)J
    .locals 2
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->Ԯ(J)F

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-wide v0
.end method
