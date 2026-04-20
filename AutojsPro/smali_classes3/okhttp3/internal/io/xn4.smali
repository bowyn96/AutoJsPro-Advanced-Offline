.class public abstract Lokhttp3/internal/io/xn4;
.super Lokhttp3/internal/io/ࡃ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public Ϳ:Landroid/graphics/Shader;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ࡃ;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 3
    sget-wide v0, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/io/xn4;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(JLokhttp3/internal/io/r63;F)V
    .locals 3
    .param p3    # Lokhttp3/internal/io/r63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/xn4;->Ϳ:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lokhttp3/internal/io/xn4;->Ԩ:J

    invoke-static {v1, v2, p1, p2}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/xn4;->Ԩ()Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xn4;->Ϳ:Landroid/graphics/Shader;

    iput-wide p1, p0, Lokhttp3/internal/io/xn4;->Ԩ:J

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/r63;->Ϳ()J

    move-result-wide p1

    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v1, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-static {p1, p2, v1, v2}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, v1, v2}, Lokhttp3/internal/io/r63;->ހ(J)V

    :cond_2
    invoke-interface {p3}, Lokhttp3/internal/io/r63;->ԯ()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Lokhttp3/internal/io/r63;->Ԯ(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p3}, Lokhttp3/internal/io/r63;->ԩ()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Lokhttp3/internal/io/r63;->Ԩ(F)V

    :cond_5
    return-void
.end method

.method public abstract Ԩ()Landroid/graphics/Shader;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
