.class public final Lokhttp3/internal/io/ଊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/g74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    .line 1
    new-instance v2, Lokhttp3/internal/io/ໝ$Ϳ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ໝ$Ϳ;-><init>(Lokhttp3/internal/io/ར$Ԩ;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/ଊ$Ϳ;->ၥ:Lokhttp3/internal/io/ଊ$Ϳ;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0, v2}, Lokhttp3/internal/io/ໄ;->ތ(ILokhttp3/internal/io/ji0;FLokhttp3/internal/io/ໝ;)Lokhttp3/internal/io/ye2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g74;

    sput-object v0, Lokhttp3/internal/io/ଊ;->Ϳ:Lokhttp3/internal/io/g74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    const v2, 0x40f63170

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, 0x1e7b2b64

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_2

    :cond_0
    sget-object v2, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    invoke-static {v0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ଊ;->Ϳ:Lokhttp3/internal/io/g74;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 1
    new-instance v3, Lokhttp3/internal/io/ໝ$Ϳ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ໝ$Ϳ;-><init>(Lokhttp3/internal/io/ར$Ԩ;)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/љ;

    invoke-direct {v1}, Lokhttp3/internal/io/љ;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ໄ;->ތ(ILokhttp3/internal/io/ji0;FLokhttp3/internal/io/ໝ;)Lokhttp3/internal/io/ye2;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-interface {p0, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ye2;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v3
.end method
