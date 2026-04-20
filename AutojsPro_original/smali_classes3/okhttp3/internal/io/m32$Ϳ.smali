.class public final Lokhttp3/internal/io/m32$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/xq1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m32;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/m32;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m32;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/m32$Ϳ;->ၮ:Lokhttp3/internal/io/m32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lokhttp3/internal/io/m32$Ϳ;->ၥ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/m32$Ϳ;->ၦ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/m32$Ϳ;->ၮ:Lokhttp3/internal/io/m32;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/m32;->Ϳ:Ljava/io/BufferedReader;

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m32$Ϳ;->ၥ:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/m32$Ϳ;->ၦ:Z

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m32$Ϳ;->ၥ:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/m32$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/m32$Ϳ;->ၥ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/m32$Ϳ;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
