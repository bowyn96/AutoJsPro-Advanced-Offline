.class public final Lokhttp3/internal/io/z61$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/z61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/e85;",
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

    check-cast p1, Lokhttp3/internal/io/e85;

    check-cast p2, Lokhttp3/internal/io/e85;

    invoke-interface {p1}, Lokhttp3/internal/io/e85;->getKey()I

    move-result p1

    invoke-interface {p2}, Lokhttp3/internal/io/e85;->getKey()I

    move-result p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result p1

    return p1
.end method
