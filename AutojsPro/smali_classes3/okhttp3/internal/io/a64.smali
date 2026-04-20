.class public final Lokhttp3/internal/io/a64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/dq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dq5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/internal/io/dq5;

    sget-object v1, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    sput-object v0, Lokhttp3/internal/io/a64;->Ϳ:Lokhttp3/internal/io/dq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(ZFLokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/z21;
    .locals 2
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const p3, 0x61769d80

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    sget-object p3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide p3, Lokhttp3/internal/io/ਅ;->Ԯ:J

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x0

    .line 2
    :goto_0
    new-instance v0, Lokhttp3/internal/io/ਅ;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 3
    invoke-static {v0, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 4
    new-instance v0, Lokhttp3/internal/io/xi;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xi;-><init>(F)V

    const v1, -0x384098

    .line 5
    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    sget-object p4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, p4, :cond_4

    :cond_3
    new-instance v0, Lokhttp3/internal/io/jd3;

    const/4 p4, 0x0

    invoke-direct {v0, p0, p1, p3, p4}, Lokhttp3/internal/io/jd3;-><init>(ZFLokhttp3/internal/io/g05;Lokhttp3/internal/io/b5;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/jd3;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
