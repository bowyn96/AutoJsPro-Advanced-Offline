.class public final Lokhttp3/internal/io/zr3$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:J

.field public final Ԫ:J

.field public final ԫ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/rl1;
            value = "relativePath"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lokhttp3/internal/io/rl1;
            value = "type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lokhttp3/internal/io/rl1;
            value = "size"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lokhttp3/internal/io/rl1;
            value = "ctime"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lokhttp3/internal/io/rl1;
            value = "mtime"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lokhttp3/internal/io/rl1;
            value = "mode"
        .end annotation
    .end param

    const-string p5, "relativePath"

    invoke-static {p1, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/zr3$Ԩ;->Ԩ:I

    iput-wide p3, p0, Lokhttp3/internal/io/zr3$Ԩ;->ԩ:J

    iput-wide p7, p0, Lokhttp3/internal/io/zr3$Ԩ;->Ԫ:J

    new-instance p1, Lokhttp3/internal/io/zr3$Ԩ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/zr3$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/zr3$Ԩ;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/zr3$Ԩ;->ԫ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/zr3$Ԩ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.autojs.autojs.debugserver.rpc.RSync.FileStatItem"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/zr3$Ԩ;

    invoke-virtual {p0}, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr3$Ԩ;->ԫ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
