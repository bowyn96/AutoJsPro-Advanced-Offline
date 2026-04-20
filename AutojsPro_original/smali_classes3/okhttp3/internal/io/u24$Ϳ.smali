.class public final Lokhttp3/internal/io/u24$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/u24;Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/s8;->ށ:Lokhttp3/internal/io/s8;

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/cg2;->Ϳ:Lokhttp3/internal/io/cg2$Ϳ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Lokhttp3/internal/io/cg2$Ϳ;->Ԩ:Lokhttp3/internal/io/cg2$Ϳ$Ϳ;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1, p2}, Lokhttp3/internal/io/u24;->ԭ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
