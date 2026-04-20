.class public final Lokhttp3/internal/io/ap0;
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
        "Lokhttp3/internal/io/\u07d8;",
        ">;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ju4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I

.field public ၮ:I

.field public final ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju4;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ju4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ap0;->ၥ:Lokhttp3/internal/io/ju4;

    iput p3, p0, Lokhttp3/internal/io/ap0;->ၦ:I

    iput p2, p0, Lokhttp3/internal/io/ap0;->ၮ:I

    .line 1
    iget p2, p1, Lokhttp3/internal/io/ju4;->ၶ:I

    .line 2
    iput p2, p0, Lokhttp3/internal/io/ap0;->ၯ:I

    .line 3
    iget-boolean p1, p1, Lokhttp3/internal/io/ju4;->ၵ:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
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

    iget v0, p0, Lokhttp3/internal/io/ap0;->ၮ:I

    iget v1, p0, Lokhttp3/internal/io/ap0;->ၦ:I

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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ap0;->ၥ:Lokhttp3/internal/io/ju4;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/ju4;->ၶ:I

    .line 3
    iget v2, p0, Lokhttp3/internal/io/ap0;->ၯ:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/ap0;->ၮ:I

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ju4;->ၥ:[I

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ap0;->ၮ:I

    new-instance v0, Lokhttp3/internal/io/ku4;

    iget-object v2, p0, Lokhttp3/internal/io/ap0;->ၥ:Lokhttp3/internal/io/ju4;

    iget v3, p0, Lokhttp3/internal/io/ap0;->ၯ:I

    invoke-direct {v0, v2, v1, v3}, Lokhttp3/internal/io/ku4;-><init>(Lokhttp3/internal/io/ju4;II)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
