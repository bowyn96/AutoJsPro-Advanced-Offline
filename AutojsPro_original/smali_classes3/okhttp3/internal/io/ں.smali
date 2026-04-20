.class public final Lokhttp3/internal/io/ں;
.super Lokhttp3/internal/io/ࢧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ں$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08a7<",
        "Lokhttp3/internal/io/\u10a4;",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/xu2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ঀ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xu2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/hu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/io/ࢧ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ں;->ԩ:Lokhttp3/internal/io/kl2;

    iput-object p2, p0, Lokhttp3/internal/io/ں;->Ԫ:Lokhttp3/internal/io/xu2;

    new-instance p3, Lokhttp3/internal/io/ঀ;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/ঀ;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;)V

    iput-object p3, p0, Lokhttp3/internal/io/ں;->ԫ:Lokhttp3/internal/io/ঀ;

    return-void
.end method

.method public static final ތ(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/zo2;Ljava/lang/Object;)Lokhttp3/internal/io/ബ;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/ʓ;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/ബ;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/tu$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/tu$Ϳ;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final އ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/kw4;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;)",
            "Lokhttp3/internal/io/ju1$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ں;->ԩ:Lokhttp3/internal/io/kl2;

    iget-object v1, p0, Lokhttp3/internal/io/ں;->Ԫ:Lokhttp3/internal/io/xu2;

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/p50;->ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/xu2;)Lokhttp3/internal/io/ભ;

    move-result-object v4

    .line 2
    new-instance v0, Lokhttp3/internal/io/ں$Ԩ;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ں$Ԩ;-><init>(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ள;Ljava/util/List;Lokhttp3/internal/io/kw4;)V

    return-object v0
.end method
