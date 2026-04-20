.class public final Lokhttp3/internal/io/p32$Ԫ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/p32;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p32;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p32$Ԫ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԫ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0}, Lokhttp3/internal/io/p32;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԫ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p32;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/p32$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p32$Ԫ$Ϳ;-><init>(Lokhttp3/internal/io/p32$Ԫ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԫ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p32;->Ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/p32$Ԯ;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/p32;->ԭ(Lokhttp3/internal/io/p32$Ԯ;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p32$Ԫ;->ၥ:Lokhttp3/internal/io/p32;

    iget v0, v0, Lokhttp3/internal/io/p32;->ၮ:I

    return v0
.end method
