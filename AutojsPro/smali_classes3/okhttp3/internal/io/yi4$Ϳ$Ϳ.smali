.class public final Lokhttp3/internal/io/yi4$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yi4$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pf5;JZLokhttp3/internal/io/bg5;)J
    .locals 2
    .param p1    # Lokhttp3/internal/io/pf5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/bg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p2, p3}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 1
    iget-wide v0, p5, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->Ԯ(J)Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p3, p1, p4, p5}, Lokhttp3/internal/io/ໄ;->֏(IIZZ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
