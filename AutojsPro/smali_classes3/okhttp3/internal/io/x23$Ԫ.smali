.class public final Lokhttp3/internal/io/x23$Ԫ;
.super Lokhttp3/internal/io/x23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/c74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/Ⴈ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c74;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/c74;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/x23;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 3
    iget-wide v0, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 5
    iget-wide v1, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 8
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 9
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 10
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget-wide v0, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 12
    invoke-static {v0, v1}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 13
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 14
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 16
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    .line 17
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 18
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 19
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 20
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    .line 21
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 22
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 23
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 24
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v1

    .line 25
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 26
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    .line 27
    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/Ⴈ;->Ԭ(Lokhttp3/internal/io/c74;)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    check-cast v0, Lokhttp3/internal/io/Ⴈ;

    iput-object v0, p0, Lokhttp3/internal/io/x23$Ԫ;->Ԩ:Lokhttp3/internal/io/Ⴈ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/x23$Ԫ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    check-cast p1, Lokhttp3/internal/io/x23$Ԫ;

    iget-object p1, p1, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    invoke-virtual {v0}, Lokhttp3/internal/io/c74;->hashCode()I

    move-result v0

    return v0
.end method
