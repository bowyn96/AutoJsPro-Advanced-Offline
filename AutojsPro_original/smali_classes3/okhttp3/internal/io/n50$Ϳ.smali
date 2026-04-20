.class public final Lokhttp3/internal/io/n50$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/xq1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/n50;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/n50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/n50<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/n50<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/n50$Ϳ;->ၯ:Lokhttp3/internal/io/n50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/n50;->Ϳ:Lokhttp3/internal/io/pk4;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/n50$Ϳ;->ၥ:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

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

    iget v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/n50$Ϳ;->Ԫ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/n50$Ϳ;->Ԫ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၮ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/n50$Ϳ;->ၮ:Ljava/lang/Object;

    iput v1, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

    return-object v0

    :cond_1
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

.method public final Ԫ()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/n50$Ϳ;->ၯ:Lokhttp3/internal/io/n50;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/n50;->ԩ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/n50$Ϳ;->ၯ:Lokhttp3/internal/io/n50;

    .line 3
    iget-boolean v2, v2, Lokhttp3/internal/io/n50;->Ԩ:Z

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၮ:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/n50$Ϳ;->ၦ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
