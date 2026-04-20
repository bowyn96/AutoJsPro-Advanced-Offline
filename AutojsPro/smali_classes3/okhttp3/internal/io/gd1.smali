.class public final Lokhttp3/internal/io/gd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/t93<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    iput-object v0, p0, Lokhttp3/internal/io/gd1;->ၥ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/t93;

    check-cast p2, Lokhttp3/internal/io/t93;

    iget-object v0, p0, Lokhttp3/internal/io/gd1;->ၥ:Ljava/util/Comparator;

    invoke-interface {p1}, Lokhttp3/internal/io/t93;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/t93;->Ϳ()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
