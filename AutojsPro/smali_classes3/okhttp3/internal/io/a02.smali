.class public final Lokhttp3/internal/io/a02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a02$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/a02$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/a02$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ(II)Lokhttp3/internal/io/a02$Ϳ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/a02$Ϳ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/a02$Ϳ;-><init>(II)V

    iget-object p1, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ԩ()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->֏()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Lokhttp3/internal/io/a02$Ϳ;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/a02$Ϳ;->Ԩ:I

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    .line 7
    iget v3, v2, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v3, :cond_2

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v4, v2, v1

    check-cast v4, Lokhttp3/internal/io/a02$Ϳ;

    .line 10
    iget v4, v4, Lokhttp3/internal/io/a02$Ϳ;->Ԩ:I

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_2
    return v0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ()I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->֏()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Lokhttp3/internal/io/a02$Ϳ;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    .line 7
    iget v3, v2, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v3, :cond_2

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Lokhttp3/internal/io/a02$Ϳ;

    .line 10
    iget v5, v5, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result v0

    return v0
.end method

.method public final ԫ(Lokhttp3/internal/io/a02$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/a02$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "interval"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/a02;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    return-void
.end method
