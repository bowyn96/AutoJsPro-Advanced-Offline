.class public final Lokhttp3/internal/io/s64$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ખ$Ϳ;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/s64$Ԩ;

.field public ၦ:Lokhttp3/internal/io/p42$Ϳ;

.field public ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s64;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/s64$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/s64$Ԩ;-><init>(Lokhttp3/internal/io/ખ;)V

    iput-object v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၥ:Lokhttp3/internal/io/s64$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lokhttp3/internal/io/p42$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/p42$Ϳ;-><init>(Lokhttp3/internal/io/p42;)V

    .line 3
    iput-object v1, p0, Lokhttp3/internal/io/s64$Ԫ;->ၦ:Lokhttp3/internal/io/p42$Ϳ;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/s64;->ၦ:I

    .line 5
    iput p1, p0, Lokhttp3/internal/io/s64$Ԫ;->ၮ:I

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

    iget v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၮ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/s64$Ԫ;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၦ:Lokhttp3/internal/io/p42$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/p42$Ϳ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၥ:Lokhttp3/internal/io/s64$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lokhttp3/internal/io/p42$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/p42$Ϳ;-><init>(Lokhttp3/internal/io/p42;)V

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/s64$Ԫ;->ၦ:Lokhttp3/internal/io/p42$Ϳ;

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၮ:I

    iget-object v0, p0, Lokhttp3/internal/io/s64$Ԫ;->ၦ:Lokhttp3/internal/io/p42$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/p42$Ϳ;->nextByte()B

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
