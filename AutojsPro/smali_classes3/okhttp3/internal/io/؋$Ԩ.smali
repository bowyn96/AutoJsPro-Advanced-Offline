.class public final Lokhttp3/internal/io/؋$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/؋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public final ԩ:J

.field public final Ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/؋$Ԩ;->Ϳ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/؋$Ԩ;->Ԩ:J

    iput-wide p3, p0, Lokhttp3/internal/io/؋$Ԩ;->ԩ:J

    iput-object p5, p0, Lokhttp3/internal/io/؋$Ԩ;->Ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "ctime"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/؋$Ԩ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "mtime"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/؋$Ԩ;->ԩ:J

    return-wide v0
.end method

.method public final ԩ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "size"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/؋$Ԩ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "type"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/؋$Ԩ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method
