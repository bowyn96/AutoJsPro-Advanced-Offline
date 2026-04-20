.class public final Lokhttp3/internal/io/n20$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/eh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/n20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/eh3<",
        "Lokhttp3/internal/io/o10;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/o10;

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ՙ;->ၯ:Lokhttp3/internal/io/ՙ;

    invoke-interface {p1}, Lokhttp3/internal/io/o10;->Ϳ()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ՙ;->ԩ(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
