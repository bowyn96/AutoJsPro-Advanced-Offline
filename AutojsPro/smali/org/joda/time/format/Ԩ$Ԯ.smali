.class public final Lorg/joda/time/format/Ԩ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public final ၥ:[Lorg/joda/time/format/Ԭ;

.field public final ၦ:I


# direct methods
.method public constructor <init>([Lorg/joda/time/format/Ԭ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ԩ$Ԯ;->ၥ:[Lorg/joda/time/format/Ԭ;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/joda/time/format/Ԭ;->ԩ()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/joda/time/format/Ԩ$Ԯ;->ၦ:I

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/Ԩ$Ԯ;->ၦ:I

    return v0
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$Ԯ;->ၥ:[Lorg/joda/time/format/Ԭ;

    array-length v1, v0

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/k1$Ԩ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/k1$Ԩ;-><init>(Lokhttp3/internal/io/k1;)V

    iput-object v2, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p3

    move v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_8

    .line 2
    aget-object v8, v0, v5

    if-nez v8, :cond_2

    if-gt v6, p3, :cond_1

    return p3

    :cond_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v8, p1, p2, p3}, Lorg/joda/time/format/Ԭ;->ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_6

    if-le v8, v6, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v8, v3, :cond_5

    add-int/lit8 v3, v5, 0x1

    if-ge v3, v1, :cond_5

    aget-object v3, v0, v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v3, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    if-nez v3, :cond_4

    new-instance v3, Lokhttp3/internal/io/k1$Ԩ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/k1$Ԩ;-><init>(Lokhttp3/internal/io/k1;)V

    iput-object v3, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    :cond_4
    iget-object v3, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    move v6, v8

    goto :goto_2

    :cond_5
    :goto_1
    return v8

    :cond_6
    if-gez v8, :cond_7

    not-int v8, v8

    if-le v8, v7, :cond_7

    move v7, v8

    .line 4
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/k1;->Ԫ(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-gt v6, p3, :cond_a

    if-ne v6, p3, :cond_9

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    not-int p1, v7

    return p1

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/k1;->Ԫ(Ljava/lang/Object;)Z

    :cond_b
    return v6
.end method
