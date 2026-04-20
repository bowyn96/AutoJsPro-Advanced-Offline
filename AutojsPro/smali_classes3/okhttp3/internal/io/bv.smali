.class public final synthetic Lokhttp3/internal/io/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "light"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "dark"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԩ([Ljava/lang/Object;ILcom/stardust/app/EventActivity;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p3, p0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
