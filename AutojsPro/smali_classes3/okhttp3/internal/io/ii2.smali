.class public final Lokhttp3/internal/io/ii2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/yy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u049f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/Ԭ$Ϳ;

    invoke-direct {v0}, Lcom/google/common/collect/Ԭ$Ϳ;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-static"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-instance"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-constructor"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-direct"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-interface"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ԭ$Ϳ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Ԭ$Ϳ;

    .line 1
    iget v1, v0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/yy3;->ၸ:Lokhttp3/internal/io/yy3;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/yy3;

    iget-object v2, v0, Lcom/google/common/collect/ؠ$Ϳ;->Ϳ:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ؠ$Ϳ;->Ԩ:I

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/yy3;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    .line 4
    :goto_0
    sput-object v0, Lokhttp3/internal/io/ii2;->Ϳ:Lokhttp3/internal/io/yy3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ii2;->Ϳ:Lokhttp3/internal/io/yy3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/yy3;->ၷ:Lokhttp3/internal/io/yy3;

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/yy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    const-string v2, "Invalid method handle type: %s"

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
