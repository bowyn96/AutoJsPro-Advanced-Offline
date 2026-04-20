.class public final Lokhttp3/internal/io/s64$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lokhttp3/internal/io/\u0a96;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ખ;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    .line 2
    sget-object v1, Lokhttp3/internal/io/s64;->ၷ:[I

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 4
    aget v2, v1, v2

    iget-object v3, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ખ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ખ;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    aget v0, v1, v0

    iget-object v1, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ખ;

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ખ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ખ;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ખ;

    new-instance v3, Lokhttp3/internal/io/s64;

    .line 5
    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lokhttp3/internal/io/s64;

    .line 7
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget p1, v0, Lokhttp3/internal/io/s64;->ၦ:I

    .line 10
    sget-object v1, Lokhttp3/internal/io/s64;->ၷ:[I

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 12
    aget p1, v1, p1

    iget-object v1, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ખ;

    new-instance v1, Lokhttp3/internal/io/s64;

    .line 13
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_6
    instance-of v0, p1, Lokhttp3/internal/io/s64;

    if-eqz v0, :cond_7

    check-cast p1, Lokhttp3/internal/io/s64;

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/s64$Ϳ;->Ϳ(Lokhttp3/internal/io/ખ;)V

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/s64$Ϳ;->Ϳ(Lokhttp3/internal/io/ખ;)V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    .line 20
    invoke-static {v1, v2, p1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
