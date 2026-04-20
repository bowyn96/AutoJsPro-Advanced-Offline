.class public final Lokhttp3/internal/io/mu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/xq1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/lu4;


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/lu4;)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/mu4;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/mu4;->ၮ:Lokhttp3/internal/io/lu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/mu4;->ၥ:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/mu4;->ၥ:I

    iget v1, p0, Lokhttp3/internal/io/mu4;->ၦ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/mu4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/mu4;->ၮ:Lokhttp3/internal/io/lu4;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/mu4;->ၥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/mu4;->ၥ:I

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v0

    .line 4
    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
