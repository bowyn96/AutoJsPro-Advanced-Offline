.class public final Lokhttp3/internal/io/h01$Ϳ;
.super Lokhttp3/internal/io/p01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/h01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/p01<",
        "Lokhttp3/internal/io/h01;",
        "Lokhttp3/internal/io/\u07de;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/p01;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ߞ;

    instance-of p1, p1, Lokhttp3/internal/io/h01;

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ߞ;

    instance-of v0, p1, Lokhttp3/internal/io/h01;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/h01;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/h01;

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/h01;-><init>(Ljava/lang/String;Lokhttp3/internal/io/rr;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
