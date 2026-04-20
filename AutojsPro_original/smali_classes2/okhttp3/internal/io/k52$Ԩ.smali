.class public final Lokhttp3/internal/io/k52$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/k52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/k52$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/vy3;

.field public Ԫ:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    iput-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    return-void
.end method

.method public static ԫ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ty3;->ޠ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/ty3;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Ϳ(II)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_7

    if-nez v3, :cond_2

    array-length p1, v0

    if-lt p2, p1, :cond_6

    :cond_2
    add-int/2addr p2, v1

    new-instance p1, Lokhttp3/internal/io/vy3;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/vy3;-><init>(I)V

    new-array p2, p2, [I

    const/4 v0, -0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    if-nez v3, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 2
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    array-length v1, v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    iput-object p2, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(IILokhttp3/internal/io/ty3;)V
    .locals 3

    .line 1
    iget v0, p3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/k52$Ϳ;

    invoke-direct {v2, p1, p2, p3}, Lokhttp3/internal/io/k52$Ϳ;-><init>(IILokhttp3/internal/io/ty3;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    iget-object p2, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    iget-object p2, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    iget-object p3, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, p1

    aput p3, p2, v0

    :goto_0
    return-void
.end method

.method public final ԩ(IILokhttp3/internal/io/ty3;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1
    iget v0, p3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/k52$Ϳ;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    .line 5
    invoke-virtual {v2, p3}, Lokhttp3/internal/io/ty3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/k52$Ϳ;->ދ(I)Lokhttp3/internal/io/k52$Ϳ;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/k52$Ԩ;->Ԫ(ILokhttp3/internal/io/ty3;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(ILokhttp3/internal/io/ty3;I)V
    .locals 6

    .line 1
    iget v0, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/k52$Ԩ;->ԫ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/k52$Ԩ;->Ϳ(II)V

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/k52$Ϳ;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v4, v3, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    if-eq v4, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/io/k52$Ϳ;->ފ(Lokhttp3/internal/io/ty3;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    iget-object v3, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԩ:I

    add-int/2addr v3, v1

    iput v3, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԩ:I

    .line 6
    iget v3, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 7
    iget-object v4, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/k52$Ϳ;

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    iget-object v5, v4, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    .line 9
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v5, v3, :cond_5

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    iget-object v2, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    aput v0, v2, v3

    .line 11
    iget v2, v4, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    if-ne v2, p1, :cond_8

    .line 12
    iget-object v2, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/k52$Ϳ;->ދ(I)Lokhttp3/internal/io/k52$Ϳ;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/k52$Ԩ;->Ԩ(IILokhttp3/internal/io/ty3;)V

    return-void
.end method

.method public final Ԭ(ILokhttp3/internal/io/ty3;)V
    .locals 8

    .line 1
    iget v0, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/k52$Ԩ;->ԫ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/k52$Ԩ;->Ϳ(II)V

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ty3;->މ(Lokhttp3/internal/io/ty3;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    iget-object v6, v2, Lokhttp3/internal/io/vy3;->ၦ:[Lokhttp3/internal/io/ty3;

    aget-object v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v6}, Lokhttp3/internal/io/ty3;->ޓ(Lokhttp3/internal/io/ty3;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, p1, v2, v6}, Lokhttp3/internal/io/k52$Ԩ;->ԩ(IILokhttp3/internal/io/ty3;)V

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v4, v1}, Lokhttp3/internal/io/k52$Ԩ;->Ԩ(IILokhttp3/internal/io/ty3;)V

    goto :goto_3

    :cond_5
    if-ltz v2, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/k52$Ϳ;

    .line 5
    iget v6, v1, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    if-ne v6, p1, :cond_7

    .line 6
    invoke-virtual {v1, p2}, Lokhttp3/internal/io/k52$Ϳ;->ފ(Lokhttp3/internal/io/ty3;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԩ:I

    add-int/2addr p1, v3

    iput p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԩ:I

    iget-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    iget-object p1, p0, Lokhttp3/internal/io/k52$Ԩ;->Ԫ:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    return-void

    :cond_6
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/k52$Ϳ;->ދ(I)Lokhttp3/internal/io/k52$Ϳ;

    move-result-object v1

    iget-object v4, p0, Lokhttp3/internal/io/k52$Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-lez v0, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->ސ()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2, v1}, Lokhttp3/internal/io/k52$Ԩ;->ԩ(IILokhttp3/internal/io/ty3;)V

    :cond_8
    invoke-virtual {p2}, Lokhttp3/internal/io/ty3;->ސ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ԩ;->ԩ:Lokhttp3/internal/io/vy3;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/k52$Ԩ;->ԩ(IILokhttp3/internal/io/ty3;)V

    :cond_9
    invoke-virtual {p0, p1, v3, p2}, Lokhttp3/internal/io/k52$Ԩ;->Ԩ(IILokhttp3/internal/io/ty3;)V

    return-void
.end method
