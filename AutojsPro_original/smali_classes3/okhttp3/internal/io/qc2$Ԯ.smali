.class public final Lokhttp3/internal/io/qc2$Ԯ;
.super Lokhttp3/internal/io/qc2$Ԫ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/ar1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/qc2$\u052a<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lokhttp3/internal/io/ar1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qc2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qc2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qc2<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/qc2$Ԫ;-><init>(Lokhttp3/internal/io/qc2;)V

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

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    .line 5
    iput v0, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 6
    iget-object v0, v1, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 9
    aget-object v0, v0, v1

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2$Ԫ;->Ԫ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
