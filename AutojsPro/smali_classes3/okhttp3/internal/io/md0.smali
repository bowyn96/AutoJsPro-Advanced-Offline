.class public final Lokhttp3/internal/io/md0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/tc0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/md0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/md0;

    invoke-direct {v0}, Lokhttp3/internal/io/md0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/md0;->ၥ:Lokhttp3/internal/io/md0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lokhttp3/internal/io/tc0;

    check-cast p2, Lokhttp3/internal/io/tc0;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz p2, :cond_3

    .line 5
    iget-object v1, p2, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    :cond_3
    if-eqz v1, :cond_7

    .line 6
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/md0;->Ϳ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/co2;

    move-result-object p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/md0;->Ϳ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/co2;

    move-result-object p2

    .line 7
    iget v0, p1, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p2, Lokhttp3/internal/io/co2;->ၮ:I

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 9
    :goto_1
    iget-object v1, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 10
    aget-object v1, v1, v2

    .line 11
    iget-object v3, p2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 12
    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v2

    check-cast p1, Lokhttp3/internal/io/gx1;

    .line 15
    iget p1, p1, Lokhttp3/internal/io/gx1;->Ⴧ:I

    .line 16
    iget-object p2, p2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 17
    aget-object p2, p2, v2

    check-cast p2, Lokhttp3/internal/io/gx1;

    .line 18
    iget p2, p2, Lokhttp3/internal/io/gx1;->Ⴧ:I

    .line 19
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ؠ(II)I

    move-result v2

    :goto_2
    return v2

    :cond_5
    if-eq v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/co2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gx1;",
            ")",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/gx1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/gx1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/co2;->Ϳ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method
