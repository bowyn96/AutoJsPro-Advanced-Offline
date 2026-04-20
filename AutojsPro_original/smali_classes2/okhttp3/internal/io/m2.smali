.class public final Lokhttp3/internal/io/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/k52$\u037f;",
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/k52$Ϳ;

    check-cast p2, Lokhttp3/internal/io/k52$Ϳ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    .line 4
    iget p2, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
