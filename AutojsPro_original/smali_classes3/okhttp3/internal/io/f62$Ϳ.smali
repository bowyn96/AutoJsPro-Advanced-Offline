.class public final Lokhttp3/internal/io/f62$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f62;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/io/wc1;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/wc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wc1;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f62$Ϳ;->ၦ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/f62$Ϳ;->ၥ:Lokhttp3/internal/io/wc1;

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

    iget-object v0, p0, Lokhttp3/internal/io/f62$Ϳ;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f62$Ϳ;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/wc1;

    iput-object v0, p0, Lokhttp3/internal/io/f62$Ϳ;->ၥ:Lokhttp3/internal/io/wc1;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/f62$Ϳ;->ၥ:Lokhttp3/internal/io/wc1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/f62$Ϳ;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
