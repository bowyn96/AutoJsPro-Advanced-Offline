.class public final Lokhttp3/internal/io/h55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# instance fields
.field public final Ϳ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/h55;->Ϳ:I

    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Butt"

    goto :goto_2

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Round"

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "Square"

    goto :goto_2

    :cond_5
    const-string p0, "Unknown"

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/h55;->Ϳ:I

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/h55;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/h55;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/h55;->Ϳ:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h55;->Ϳ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/h55;->Ϳ:I

    invoke-static {v0}, Lokhttp3/internal/io/h55;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
