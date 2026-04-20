.class public final Lcom/google/common/collect/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zs3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ށ$Ԩ;,
        Lcom/google/common/collect/ށ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/zs3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/lp0;
.end annotation

.annotation build Lokhttp3/internal/io/Ȅ;
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ၮ:Lcom/google/common/collect/ށ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0781<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ၥ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final transient ၦ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/ށ;

    sget-object v1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/ށ;-><init>(Lcom/google/common/collect/֏;Lcom/google/common/collect/֏;)V

    sput-object v0, Lcom/google/common/collect/ށ;->ၮ:Lcom/google/common/collect/ށ;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/֏;Lcom/google/common/collect/֏;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u058f<",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;>;",
            "Lcom/google/common/collect/\u058f<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ށ;->ၥ:Lcom/google/common/collect/֏;

    iput-object p2, p0, Lcom/google/common/collect/ށ;->ၦ:Lcom/google/common/collect/֏;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/zs3;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/zs3;

    invoke-virtual {p0}, Lcom/google/common/collect/ށ;->Ԩ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/zs3;->Ϳ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ؠ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ށ;->Ԩ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ށ;->Ԩ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ؠ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ށ$Ԩ;

    invoke-virtual {p0}, Lcom/google/common/collect/ށ;->Ԩ()Lcom/google/common/collect/ؠ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ށ$Ԩ;-><init>(Lcom/google/common/collect/ؠ;)V

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ށ;->Ԩ()Lcom/google/common/collect/ؠ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lcom/google/common/collect/ؠ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0620<",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ށ;->ၥ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/az3;->ၶ:Lokhttp3/internal/io/az3;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ސ;

    iget-object v1, p0, Lcom/google/common/collect/ށ;->ၥ:Lcom/google/common/collect/֏;

    sget-object v2, Lokhttp3/internal/io/xs3;->ၮ:Lokhttp3/internal/io/xs3;

    sget-object v2, Lokhttp3/internal/io/xs3$Ԩ;->ၥ:Lokhttp3/internal/io/xs3$Ԩ;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/ރ;

    iget-object v2, p0, Lcom/google/common/collect/ށ;->ၦ:Lcom/google/common/collect/֏;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/ރ;-><init>(Lcom/google/common/collect/ސ;Lcom/google/common/collect/֏;)V

    return-object v1
.end method
