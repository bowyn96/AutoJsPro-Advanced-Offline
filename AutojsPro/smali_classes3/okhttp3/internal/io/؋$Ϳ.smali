.class public final Lokhttp3/internal/io/؋$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/؋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:J

.field public final ԩ:J

.field public final Ԫ:J

.field public final ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/؋$Ϳ;->Ϳ:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/io/؋$Ϳ;->Ԩ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/؋$Ϳ;->ԩ:J

    iput-wide p4, p0, Lokhttp3/internal/io/؋$Ϳ;->Ԫ:J

    iput-object p6, p0, Lokhttp3/internal/io/؋$Ϳ;->ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "ctime"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/؋$Ϳ;->ԩ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "mtime"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/؋$Ϳ;->Ԫ:J

    return-wide v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "name"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/؋$Ϳ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "size"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/؋$Ϳ;->Ԩ:J

    return-wide v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "type"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/؋$Ϳ;->ԫ:Ljava/lang/String;

    return-object v0
.end method
