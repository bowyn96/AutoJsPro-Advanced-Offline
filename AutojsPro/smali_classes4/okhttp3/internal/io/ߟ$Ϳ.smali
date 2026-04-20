.class public final Lokhttp3/internal/io/ߟ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ߟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/\u07df;",
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

    check-cast p1, Lokhttp3/internal/io/ߟ;

    check-cast p2, Lokhttp3/internal/io/ߟ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ߟ;->ၵ:Lokhttp3/internal/io/bs5;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/s21;->ފ()I

    move-result p1

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ߟ;->ၵ:Lokhttp3/internal/io/bs5;

    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/io/s21;->ފ()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
