.class public final Lokhttp3/internal/io/က$Ϳ;
.super Lokhttp3/internal/io/က;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/က;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/က;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lokhttp3/internal/io/က;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/က;->Ԩ:Lokhttp3/internal/io/က$Ԩ;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/က;->ԩ:Lokhttp3/internal/io/က$Ԩ;

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/က;->Ϳ:Lokhttp3/internal/io/က$Ϳ;

    :goto_0
    return-object p1
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
