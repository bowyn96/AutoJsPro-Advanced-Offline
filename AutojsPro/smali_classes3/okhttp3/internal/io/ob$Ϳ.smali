.class public final Lokhttp3/internal/io/ob$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/io/\u06ab;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ob$Ԯ;

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/ob;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/ob$Ϳ;->ၮ:Lokhttp3/internal/io/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ob$Ϳ;->ၥ:Lokhttp3/internal/io/ob$Ԯ;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ob$Ϳ;->ၦ:I

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

    iget v0, p0, Lokhttp3/internal/io/ob$Ϳ;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/ob$Ϳ;->ၮ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v1, v1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ob$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ob$Ϳ;->ၦ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ob$Ϳ;->ၦ:I

    iget-object v0, p0, Lokhttp3/internal/io/ob$Ϳ;->ၥ:Lokhttp3/internal/io/ob$Ԯ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v3

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v4

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v5

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v6

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v7

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v8

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v9

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v10

    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v11

    new-instance v12, Lokhttp3/internal/io/ګ;

    iget-object v2, v0, Lokhttp3/internal/io/ob$Ԯ;->Ԫ:Lokhttp3/internal/io/ob;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/io/ګ;-><init>(Lokhttp3/internal/io/ob;IIIIIIIII)V

    return-object v12

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
