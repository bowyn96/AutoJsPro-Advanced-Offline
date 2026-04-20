.class public final Lokhttp3/internal/io/mn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mn3$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/jn3;)Lokhttp3/internal/io/k9;
    .locals 1
    .param p0    # Lokhttp3/internal/io/jn3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/mn3$Ϳ;->Ԩ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    const-string v0, "PRIVATE"

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/internal/io/j9;->Ԭ:Lokhttp3/internal/io/j9$ށ;

    const-string v0, "LOCAL"

    goto :goto_1

    :cond_2
    sget-object p0, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    const-string v0, "PUBLIC"

    goto :goto_1

    :cond_3
    sget-object p0, Lokhttp3/internal/io/j9;->ԩ:Lokhttp3/internal/io/j9$֏;

    const-string v0, "PROTECTED"

    goto :goto_1

    :cond_4
    sget-object p0, Lokhttp3/internal/io/j9;->Ԩ:Lokhttp3/internal/io/j9$Ԯ;

    const-string v0, "PRIVATE_TO_THIS"

    goto :goto_1

    :cond_5
    sget-object p0, Lokhttp3/internal/io/j9;->Ԫ:Lokhttp3/internal/io/j9$ؠ;

    const-string v0, "INTERNAL"

    :goto_1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/hm3;)Lokhttp3/internal/io/ऊ$Ϳ;
    .locals 2
    .param p0    # Lokhttp3/internal/io/hm3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/mn3$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၯ:Lokhttp3/internal/io/ऊ$Ϳ;

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၮ:Lokhttp3/internal/io/ऊ$Ϳ;

    goto :goto_1

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    :cond_4
    :goto_1
    return-object v0
.end method
