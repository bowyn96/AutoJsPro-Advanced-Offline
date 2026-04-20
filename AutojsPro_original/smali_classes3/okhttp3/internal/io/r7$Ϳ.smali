.class public final Lokhttp3/internal/io/r7$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lokhttp3/internal/io/xq1;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/r7;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/io/j71;",
        ">;",
        "Lokhttp3/internal/io/xq1;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/j71;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/r7;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r7;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၵ:Lokhttp3/internal/io/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

    .line 1
    iget v0, p1, Lokhttp3/internal/io/r7;->Ԩ:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/r7;->Ϳ:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၦ:I

    iput p1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၮ:I

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

    iget v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/r7$Ϳ;->Ԫ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

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

    iget v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/r7$Ϳ;->Ԫ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၯ:Lokhttp3/internal/io/j71;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/r7$Ϳ;->ၯ:Lokhttp3/internal/io/j71;

    iput v1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

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
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၮ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၯ:Lokhttp3/internal/io/j71;

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/r7$Ϳ;->ၵ:Lokhttp3/internal/io/r7;

    .line 1
    iget v3, v2, Lokhttp3/internal/io/r7;->ԩ:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, Lokhttp3/internal/io/r7$Ϳ;->ၰ:I

    add-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/r7$Ϳ;->ၰ:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, Lokhttp3/internal/io/r7;->Ϳ:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lokhttp3/internal/io/j71;

    iget v1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/r7$Ϳ;->ၵ:Lokhttp3/internal/io/r7;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/r7;->Ϳ:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j71;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၯ:Lokhttp3/internal/io/j71;

    iput v4, p0, Lokhttp3/internal/io/r7$Ϳ;->ၮ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/r7$Ϳ;->ၵ:Lokhttp3/internal/io/r7;

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/r7;->Ԫ:Lokhttp3/internal/io/di0;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/r7;->Ϳ:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Lokhttp3/internal/io/r7$Ϳ;->ၮ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v63;

    if-nez v0, :cond_4

    new-instance v0, Lokhttp3/internal/io/j71;

    iget v1, p0, Lokhttp3/internal/io/r7$Ϳ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/r7$Ϳ;->ၵ:Lokhttp3/internal/io/r7;

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/r7;->Ϳ:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j71;-><init>(II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lokhttp3/internal/io/r7$Ϳ;->ၦ:I

    invoke-static {v3, v2}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/r7$Ϳ;->ၯ:Lokhttp3/internal/io/j71;

    add-int/2addr v2, v0

    iput v2, p0, Lokhttp3/internal/io/r7$Ϳ;->ၦ:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/r7$Ϳ;->ၮ:I

    :goto_1
    iput v5, p0, Lokhttp3/internal/io/r7$Ϳ;->ၥ:I

    :goto_2
    return-void
.end method
