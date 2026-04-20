.class public final Lokhttp3/internal/io/xz4;
.super Lokhttp3/internal/io/et5;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/us5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/us5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/et5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xz4;->Ϳ:Lokhttp3/internal/io/us5;

    new-instance p1, Lokhttp3/internal/io/xz4$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xz4$Ϳ;-><init>(Lokhttp3/internal/io/xz4;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xz4;->Ԩ:Lokhttp3/internal/io/wx1;

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xz4;->Ԩ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/dt5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Ԩ()Lokhttp3/internal/io/l46;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
