.class public final Lokhttp3/internal/io/Ⴙ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ⴙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/\u07de;",
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
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ߞ;

    check-cast p2, Lokhttp3/internal/io/ߞ;

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
