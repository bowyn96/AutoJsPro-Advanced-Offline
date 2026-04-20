.class public final Lokhttp3/internal/io/yi4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/yi4$Ϳ;

.field public static final Ԩ:Lokhttp3/internal/io/yi4$Ϳ$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/yi4$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/yi4$Ϳ$Ԯ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/yi4$Ϳ$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/yi4$Ϳ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/yi4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/yi4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yi4$Ϳ;->Ϳ:Lokhttp3/internal/io/yi4$Ϳ;

    new-instance v0, Lokhttp3/internal/io/yi4$Ϳ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/yi4$Ϳ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yi4$Ϳ;->Ԩ:Lokhttp3/internal/io/yi4$Ϳ$Ԫ;

    new-instance v0, Lokhttp3/internal/io/yi4$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/yi4$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yi4$Ϳ;->ԩ:Lokhttp3/internal/io/yi4$Ϳ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/yi4$Ϳ$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/yi4$Ϳ$Ԯ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yi4$Ϳ;->Ԫ:Lokhttp3/internal/io/yi4$Ϳ$Ԯ;

    new-instance v0, Lokhttp3/internal/io/yi4$Ϳ$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/yi4$Ϳ$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yi4$Ϳ;->ԫ:Lokhttp3/internal/io/yi4$Ϳ$Ԭ;

    new-instance v0, Lokhttp3/internal/io/yi4$Ϳ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/yi4$Ϳ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yi4$Ϳ;->Ԭ:Lokhttp3/internal/io/yi4$Ϳ$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/pf5;JLokhttp3/internal/io/ph0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    .line 4
    sget-wide p0, Lokhttp3/internal/io/bg5;->ԩ:J

    goto :goto_3

    .line 5
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 7
    invoke-static {p0}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result p0

    sget-object v0, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v3, v2

    invoke-static {v3, v1, p0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/bg5;

    .line 8
    iget-wide v2, v2, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 9
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v4

    invoke-static {v4, v1, p0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/bg5;

    .line 10
    iget-wide v4, p0, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 11
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԯ(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p0

    goto :goto_1

    :cond_2
    shr-long v1, v2, v0

    long-to-int p0, v1

    :goto_1
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԯ(J)Z

    move-result p1

    if-eqz p1, :cond_3

    shr-long p1, v4, v0

    long-to-int p2, p1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result p2

    :goto_2
    invoke-static {p0, p2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
