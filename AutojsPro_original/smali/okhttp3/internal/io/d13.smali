.class public final Lokhttp3/internal/io/d13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/gx1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/d13;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/d13;

    invoke-direct {v0}, Lokhttp3/internal/io/d13;-><init>()V

    sput-object v0, Lokhttp3/internal/io/d13;->ၥ:Lokhttp3/internal/io/d13;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/gx1;

    check-cast p2, Lokhttp3/internal/io/gx1;

    const-string v0, "a"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p2, Lokhttp3/internal/io/gx1;->ၸ:I

    iget v1, p1, Lokhttp3/internal/io/gx1;->ၸ:I

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ؠ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ؠ(II)I

    move-result v0

    :goto_0
    return v0
.end method
