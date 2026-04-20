.class public abstract Lokhttp3/internal/io/pp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/xq1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/op5;->ԫ:Lokhttp3/internal/io/op5$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/op5;->Ԭ:Lokhttp3/internal/io/op5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

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
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/pp5;->Ԫ()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    iget v1, p0, Lokhttp3/internal/io/pp5;->ၦ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԫ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ([Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/pp5;->Ԯ([Ljava/lang/Object;II)V

    return-void
.end method

.method public final Ԯ([Ljava/lang/Object;II)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/pp5;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/pp5;->ၮ:I

    return-void
.end method
