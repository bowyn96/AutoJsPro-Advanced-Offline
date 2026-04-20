.class public final synthetic Lokhttp3/internal/io/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ၥ:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fz;->ၥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/fz;->ၥ:Ljava/util/Comparator;

    check-cast p1, Lokhttp3/internal/io/uy;

    check-cast p2, Lokhttp3/internal/io/uy;

    instance-of v1, p1, Lokhttp3/internal/io/dz;

    if-eqz v1, :cond_0

    instance-of v2, p2, Lokhttp3/internal/io/dz;

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lokhttp3/internal/io/dz;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
