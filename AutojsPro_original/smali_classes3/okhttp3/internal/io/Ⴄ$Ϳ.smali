.class public final Lokhttp3/internal/io/Ⴄ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ⴄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ig0;
    .locals 2
    .param p0    # Lokhttp3/internal/io/Ⴄ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/f9;->Ԫ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ભ;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v0

    :cond_1
    return-object v0
.end method
