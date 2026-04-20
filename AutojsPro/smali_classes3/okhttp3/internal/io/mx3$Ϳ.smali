.class public final Lokhttp3/internal/io/mx3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/mx3;)Lokhttp3/internal/io/d96;
    .locals 1
    .param p0    # Lokhttp3/internal/io/mx3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/mx3;->ސ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/c96$ހ;->ԩ:Lokhttp3/internal/io/c96$ހ;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/c96$Ԯ;->ԩ:Lokhttp3/internal/io/c96$Ԯ;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/internal/io/eh1;->ԩ:Lokhttp3/internal/io/eh1;

    goto :goto_0

    :cond_2
    sget-object p0, Lokhttp3/internal/io/dh1;->ԩ:Lokhttp3/internal/io/dh1;

    goto :goto_0

    :cond_3
    sget-object p0, Lokhttp3/internal/io/ch1;->ԩ:Lokhttp3/internal/io/ch1;

    :goto_0
    return-object p0
.end method
