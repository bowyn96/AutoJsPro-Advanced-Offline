.class public final Lokhttp3/internal/io/de2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/b64;


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/de2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/de2;

    invoke-direct {v0}, Lokhttp3/internal/io/de2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/de2;->Ϳ:Lokhttp3/internal/io/de2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/s54;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x4ca33497    # 8.5566648E7f

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v0, Lokhttp3/internal/io/ee2;->Ϳ:Lokhttp3/internal/io/s54;

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

    const v0, -0x7ac1002e

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 3
    iget-wide v0, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-wide v0
.end method
