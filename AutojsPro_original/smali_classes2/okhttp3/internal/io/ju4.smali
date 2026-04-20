.class public final Lokhttp3/internal/io/ju4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ऋ;
.implements Ljava/lang/Iterable;
.implements Lokhttp3/internal/io/xq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u090b;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/\u07d8;",
        ">;",
        "Lokhttp3/internal/io/xq1;"
    }
.end annotation


# instance fields
.field public ၥ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:I

.field public ၰ:I

.field public ၵ:Z

.field public ၶ:I

.field public ၷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0f6c;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/ju4;->ၥ:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/ju4;->ၮ:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u07d8;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ap0;

    iget v1, p0, Lokhttp3/internal/io/ju4;->ၦ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lokhttp3/internal/io/ap0;-><init>(Lokhttp3/internal/io/ju4;II)V

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ཬ;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ju4;->ၵ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/io/ju4;->ၦ:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    .line 1
    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/sh6;->ވ(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    new-instance v4, Lokhttp3/internal/io/ཬ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/ཬ;-><init>(I)V

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(location)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lokhttp3/internal/io/ཬ;

    :goto_1
    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter index is out of range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "use active SlotWriter to create an anchor location instead "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ཬ;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ཬ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/ju4;->ၵ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ཬ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ཬ;->Ϳ:I

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԫ(ILokhttp3/internal/io/ཬ;)Z
    .locals 4
    .param p2    # Lokhttp3/internal/io/ཬ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/internal/io/ju4;->ၵ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v3, p0, Lokhttp3/internal/io/ju4;->ၦ:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ju4;->ԯ(Lokhttp3/internal/io/ཬ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ju4;->ၥ:[I

    invoke-static {v2, p1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v2

    add-int/2addr v2, p1

    .line 1
    iget p2, p2, Lokhttp3/internal/io/ཬ;->Ϳ:I

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_4
    const-string p1, "Writer is active"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final ԭ()Lokhttp3/internal/io/iu4;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ju4;->ၵ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ju4;->ၰ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ju4;->ၰ:I

    new-instance v0, Lokhttp3/internal/io/iu4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/iu4;-><init>(Lokhttp3/internal/io/ju4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/lu4;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ju4;->ၵ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/ju4;->ၰ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/ju4;->ၵ:Z

    iget v0, p0, Lokhttp3/internal/io/ju4;->ၶ:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ju4;->ၶ:I

    new-instance v0, Lokhttp3/internal/io/lu4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/lu4;-><init>(Lokhttp3/internal/io/ju4;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final ԯ(Lokhttp3/internal/io/ཬ;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/ཬ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/internal/io/ཬ;->Ϳ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    .line 1
    iget v3, p1, Lokhttp3/internal/io/ཬ;->Ϳ:I

    .line 2
    iget v4, p0, Lokhttp3/internal/io/ju4;->ၦ:I

    .line 3
    invoke-static {v0, v3, v4}, Lokhttp3/internal/io/sh6;->ވ(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ֏([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .param p1    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0f6c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ju4;->ၥ:[I

    iput p2, p0, Lokhttp3/internal/io/ju4;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ju4;->ၮ:[Ljava/lang/Object;

    iput p4, p0, Lokhttp3/internal/io/ju4;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    return-void
.end method
