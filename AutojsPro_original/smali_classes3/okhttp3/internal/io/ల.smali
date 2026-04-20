.class public final Lokhttp3/internal/io/ల;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/oy3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/zi0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:[Lokhttp3/internal/io/Փ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lokhttp3/internal/io/Փ;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ܡ;->ၥ:Lokhttp3/internal/io/ܡ;

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/ల;-><init>(Ljava/util/Collection;[Lokhttp3/internal/io/Փ;Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lokhttp3/internal/io/Փ;Lokhttp3/internal/io/ph0;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/Փ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zo2;",
            ">;[",
            "Lokhttp3/internal/io/\u0553;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zi0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lokhttp3/internal/io/Փ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ల;-><init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/oy3;Ljava/util/Collection;Lokhttp3/internal/io/ph0;[Lokhttp3/internal/io/Փ;)V

    return-void
.end method

.method public varargs constructor <init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/oy3;Ljava/util/Collection;Lokhttp3/internal/io/ph0;[Lokhttp3/internal/io/Փ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/oy3;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zo2;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zi0;",
            "Ljava/lang/String;",
            ">;[",
            "Lokhttp3/internal/io/\u0553;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ల;->Ϳ:Lokhttp3/internal/io/zo2;

    iput-object p2, p0, Lokhttp3/internal/io/ల;->Ԩ:Lokhttp3/internal/io/oy3;

    iput-object p3, p0, Lokhttp3/internal/io/ల;->ԩ:Ljava/util/Collection;

    iput-object p4, p0, Lokhttp3/internal/io/ల;->Ԫ:Lokhttp3/internal/io/ph0;

    iput-object p5, p0, Lokhttp3/internal/io/ల;->ԫ:[Lokhttp3/internal/io/Փ;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/zo2;[Lokhttp3/internal/io/Փ;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ज़;->ၥ:Lokhttp3/internal/io/ज़;

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/ల;-><init>(Lokhttp3/internal/io/zo2;[Lokhttp3/internal/io/Փ;Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zo2;[Lokhttp3/internal/io/Փ;Lokhttp3/internal/io/ph0;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/Փ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "[",
            "Lokhttp3/internal/io/\u0553;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zi0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lokhttp3/internal/io/Փ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ల;-><init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/oy3;Ljava/util/Collection;Lokhttp3/internal/io/ph0;[Lokhttp3/internal/io/Փ;)V

    return-void
.end method
