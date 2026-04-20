.class public final Lorg/joda/time/format/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/j1;
.implements Lorg/joda/time/format/Ԭ;


# instance fields
.field public final ၥ:Lorg/joda/time/format/Ԭ;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ԯ;->ၥ:Lorg/joda/time/format/Ԭ;

    return-void
.end method

.method public static Ϳ(Lorg/joda/time/format/Ԭ;)Lokhttp3/internal/io/j1;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/Ԫ;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/Ԫ;

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/Ԫ;->ၥ:Lokhttp3/internal/io/j1;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/j1;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/j1;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lorg/joda/time/format/Ԯ;

    invoke-direct {v0, p0}, Lorg/joda/time/format/Ԯ;-><init>(Lorg/joda/time/format/Ԭ;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/Ԯ;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/format/Ԯ;

    iget-object v0, p0, Lorg/joda/time/format/Ԯ;->ၥ:Lorg/joda/time/format/Ԭ;

    iget-object p1, p1, Lorg/joda/time/format/Ԯ;->ၥ:Lorg/joda/time/format/Ԭ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԯ;->ၥ:Lorg/joda/time/format/Ԭ;

    invoke-interface {v0}, Lorg/joda/time/format/Ԭ;->ԩ()I

    move-result v0

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/k1;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԯ;->ၥ:Lorg/joda/time/format/Ԭ;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/Ԭ;->ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԯ;->ၥ:Lorg/joda/time/format/Ԭ;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/Ԭ;->ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
