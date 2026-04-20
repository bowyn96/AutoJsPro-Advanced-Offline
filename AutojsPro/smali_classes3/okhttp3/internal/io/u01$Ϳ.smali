.class public final Lokhttp3/internal/io/u01$Ϳ;
.super Lokhttp3/internal/io/p01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/p01<",
        "Lokhttp3/internal/io/t01;",
        "Lokhttp3/internal/io/rr;",
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

    check-cast p1, Lokhttp3/internal/io/rr;

    instance-of p1, p1, Lokhttp3/internal/io/t01;

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/rr;

    invoke-static {p1}, Lokhttp3/internal/io/u01;->Ϳ(Lokhttp3/internal/io/rr;)Lokhttp3/internal/io/t01;

    move-result-object p1

    return-object p1
.end method
