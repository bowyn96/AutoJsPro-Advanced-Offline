.class public final Lcom/google/common/collect/ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final ၦ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ޅ$Ϳ;->ၥ:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/ޅ$Ϳ;->ၦ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/ޅ$Ϳ;->ၥ:Ljava/util/Comparator;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/ല;->ԯ(ILjava/lang/String;)I

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/ޅ$Ϳ;->ၦ:[Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ox2;->Ԭ([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 5
    array-length v5, v1

    if-ge v5, v3, :cond_0

    array-length v5, v1

    invoke-static {v5, v3}, Lcom/google/common/collect/Ԯ$Ԩ;->Ϳ(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v4, v2

    .line 7
    invoke-static {v0, v4, v1}, Lcom/google/common/collect/ޅ;->ޅ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    return-object v0
.end method
