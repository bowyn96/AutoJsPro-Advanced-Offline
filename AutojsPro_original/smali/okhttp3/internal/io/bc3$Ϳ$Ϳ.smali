.class public final Lokhttp3/internal/io/bc3$Ϳ$Ϳ;
.super Lokhttp3/internal/io/bc3$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bc3$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/bc3$Ϳ;-><init>()V

    return-void
.end method

.method public static final ؠ(Lokhttp3/internal/io/m92;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    sput-object v1, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 2
    sput-object v1, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢻ()Lokhttp3/internal/io/m92;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v3, v3, Lokhttp3/internal/io/m92;->ၵ:Z

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iput-boolean v4, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢹ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 9
    sput-object v0, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/io/m92;->ၰ:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢷ()Lokhttp3/internal/io/bw1;

    move-result-object p0

    .line 13
    sput-object p0, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    goto :goto_1

    :cond_4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    sget v0, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    return v0
.end method
