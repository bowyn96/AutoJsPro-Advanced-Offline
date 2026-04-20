.class public final Lorg/joda/time/format/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/Ԭ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/j1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ԫ;->ၥ:Lokhttp3/internal/io/j1;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԭ;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/Ԯ;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/Ԭ;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/format/Ԫ;

    invoke-direct {v0, p0}, Lorg/joda/time/format/Ԫ;-><init>(Lokhttp3/internal/io/j1;)V

    return-object v0
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԫ;->ၥ:Lokhttp3/internal/io/j1;

    invoke-interface {v0}, Lokhttp3/internal/io/j1;->ԩ()I

    move-result v0

    return v0
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԫ;->ၥ:Lokhttp3/internal/io/j1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/j1;->Ԫ(Lokhttp3/internal/io/k1;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
