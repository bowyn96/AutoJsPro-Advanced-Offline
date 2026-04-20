.class public final Lcom/google/common/collect/ނ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ނ$Ԩ;->ၥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ނ$Ԩ;->ၥ:[Ljava/lang/Object;

    sget v1, Lcom/google/common/collect/ނ;->ၮ:I

    .line 1
    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    array-length v1, v0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/ނ;->֏(I[Ljava/lang/Object;)Lcom/google/common/collect/ނ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Lokhttp3/internal/io/dt4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/dt4;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    :goto_0
    return-object v0
.end method
