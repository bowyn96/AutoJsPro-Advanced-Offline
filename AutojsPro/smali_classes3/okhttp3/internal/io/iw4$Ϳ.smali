.class public final Lokhttp3/internal/io/iw4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/iw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/iw4;",
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
    .locals 2

    check-cast p1, Lokhttp3/internal/io/iw4;

    check-cast p2, Lokhttp3/internal/io/iw4;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_2
    iget v0, p1, Lokhttp3/internal/io/iw4;->Ԫ:I

    iget v1, p2, Lokhttp3/internal/io/iw4;->Ԫ:I

    if-eq v0, v1, :cond_3

    sub-int p1, v0, v1

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/iw4;->ԩ:Lokhttp3/internal/io/ګ;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ګ;->ԩ:I

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/iw4;->ԩ:Lokhttp3/internal/io/ګ;

    .line 5
    iget p2, p2, Lokhttp3/internal/io/ګ;->ԩ:I

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
