.class public Lokhttp3/internal/io/jd1;
.super Lokhttp3/internal/io/id1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jd1$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/id1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/rs3;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/jd1$Ϳ;->Ϳ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/internal/io/od3;

    invoke-direct {v0}, Lokhttp3/internal/io/od3;-><init>()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lokhttp3/internal/io/l10;

    invoke-direct {v0}, Lokhttp3/internal/io/l10;-><init>()V

    :goto_2
    return-object v0
.end method
