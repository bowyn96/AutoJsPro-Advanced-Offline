.class public final Lokhttp3/internal/io/i74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/g74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ԩ:Lokhttp3/internal/io/Ρ$ށ;

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->Ԭ:Lokhttp3/internal/io/ح$Ԩ;

    .line 1
    new-instance v2, Lokhttp3/internal/io/ໝ$Ԩ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ໝ$Ԩ;-><init>(Lokhttp3/internal/io/ར$Ԫ;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/i74$Ϳ;->ၥ:Lokhttp3/internal/io/i74$Ϳ;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0, v2}, Lokhttp3/internal/io/ໄ;->ތ(ILokhttp3/internal/io/ji0;FLokhttp3/internal/io/ໝ;)Lokhttp3/internal/io/ye2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g74;

    sput-object v0, Lokhttp3/internal/io/i74;->Ϳ:Lokhttp3/internal/io/g74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;
    .locals 3
    .param p0    # Lokhttp3/internal/io/Ρ$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ར$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "horizontalArrangement"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31efee4e

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ԩ:Lokhttp3/internal/io/Ρ$ށ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԭ:Lokhttp3/internal/io/ح$Ԩ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/i74;->Ϳ:Lokhttp3/internal/io/g74;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0}, Lokhttp3/internal/io/Ρ$Ԭ;->Ϳ()F

    move-result v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/ໝ$Ԩ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ໝ$Ԩ;-><init>(Lokhttp3/internal/io/ར$Ԫ;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/j74;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/j74;-><init>(Lokhttp3/internal/io/Ρ$Ԭ;)V

    invoke-static {v0, p1, v1, v2}, Lokhttp3/internal/io/ໄ;->ތ(ILokhttp3/internal/io/ji0;FLokhttp3/internal/io/ໝ;)Lokhttp3/internal/io/ye2;

    move-result-object p0

    :goto_0
    move-object v1, p0

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/ye2;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method
