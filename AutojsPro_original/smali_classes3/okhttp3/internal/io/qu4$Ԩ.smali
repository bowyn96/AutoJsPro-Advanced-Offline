.class public final Lokhttp3/internal/io/qu4$Ԩ;
.super Lokhttp3/internal/io/qu4$Ԫ;
.source "SourceFile"

# interfaces
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/qu4$\u052a<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/qu4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qu4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၮ:Lokhttp3/internal/io/qu4;

    invoke-direct {p0}, Lokhttp3/internal/io/qu4$Ԫ;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/qu4;->Ԩ(Lokhttp3/internal/io/qu4;)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၦ:I

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

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/qu4$Ԩ;->Ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၮ:Lokhttp3/internal/io/qu4;

    invoke-virtual {v0}, Lokhttp3/internal/io/qu4;->clear()V

    return-void
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၮ:Lokhttp3/internal/io/qu4;

    invoke-static {v0}, Lokhttp3/internal/io/qu4;->Ԫ(Lokhttp3/internal/io/qu4;)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၦ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၮ:Lokhttp3/internal/io/qu4;

    invoke-static {v2}, Lokhttp3/internal/io/qu4;->ԫ(Lokhttp3/internal/io/qu4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/qu4$Ԩ;->ၦ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
