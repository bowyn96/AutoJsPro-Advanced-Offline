.class public final Lokhttp3/internal/io/h73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fl5;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/fl5;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/h73;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ဈ;

.field public final ၦ:Lokhttp3/internal/io/ѵ;

.field public final ၮ:Lokhttp3/internal/io/hx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hx5<",
            "Lokhttp3/internal/io/\u076c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဈ;Lokhttp3/internal/io/ѵ;Lokhttp3/internal/io/ze;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    iput-object p2, p0, Lokhttp3/internal/io/h73;->ၦ:Lokhttp3/internal/io/ѵ;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ѵ;->ޟ(I)Lokhttp3/internal/io/Բ;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ۯ;

    invoke-direct {v3, v2, p3}, Lokhttp3/internal/io/ۯ;-><init>(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/ze;)V

    new-instance v2, Lokhttp3/internal/io/ݬ;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ݬ;-><init>(Lokhttp3/internal/io/ۯ;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/hx5;

    sget-object p2, Lokhttp3/internal/io/vc1;->ၼ:Lokhttp3/internal/io/vc1;

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/hx5;-><init>(Lokhttp3/internal/io/vc1;Ljava/util/List;)V

    iput-object p1, p0, Lokhttp3/internal/io/h73;->ၮ:Lokhttp3/internal/io/hx5;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/h73;

    iget-object v0, p0, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    iget-object p1, p1, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/h73;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    check-cast p1, Lokhttp3/internal/io/h73;

    iget-object p1, p1, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ൽ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/h73;->ၮ:Lokhttp3/internal/io/hx5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/hx5;->ၵ:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ݬ;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/io/ݬ;->ޗ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
