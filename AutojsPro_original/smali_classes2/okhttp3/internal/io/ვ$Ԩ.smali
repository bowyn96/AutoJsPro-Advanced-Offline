.class public final Lokhttp3/internal/io/ვ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/co4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ვ;
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
.method public final Ϳ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Lokhttp3/internal/io/x23;
    .locals 3
    .param p3    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lokhttp3/internal/io/ვ;->Ϳ:F

    sget p3, Lokhttp3/internal/io/ვ;->Ϳ:F

    invoke-interface {p4, p3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lokhttp3/internal/io/x23$Ԩ;

    new-instance v0, Lokhttp3/internal/io/pv3;

    neg-float v1, p3

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lokhttp3/internal/io/x23$Ԩ;-><init>(Lokhttp3/internal/io/pv3;)V

    return-object p4
.end method
