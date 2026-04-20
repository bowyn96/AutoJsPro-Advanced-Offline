.class public final Lokhttp3/internal/io/xy4$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xy4$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ty4;

.field public final Ԩ:[Lokhttp3/internal/io/ty3;

.field public final ԩ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/vy4;",
            "Lokhttp3/internal/io/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/xy4$Ԩ$Ϳ;

.field public final synthetic Ԭ:Lokhttp3/internal/io/xy4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xy4;Lokhttp3/internal/io/ty4;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ϳ:Lokhttp3/internal/io/ty4;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/xy4;->ၯ:[[Lokhttp3/internal/io/ty3;

    .line 2
    iget v1, p2, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 3
    aget-object v0, v0, v1

    iput-object v0, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xy4$Ԩ;->ԩ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԫ:Ljava/util/HashMap;

    new-instance v0, Lokhttp3/internal/io/xy4$Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xy4$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/xy4$Ԩ;)V

    iput-object v0, p0, Lokhttp3/internal/io/xy4$Ԩ;->ԫ:Lokhttp3/internal/io/xy4$Ԩ$Ϳ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/xy4;->ၯ:[[Lokhttp3/internal/io/ty3;

    .line 5
    iget p2, p2, Lokhttp3/internal/io/ty4;->Ԯ:I

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, p2

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xy4$Ԩ;->ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xy4$Ԩ;->ԫ:Lokhttp3/internal/io/xy4$Ԩ$Ϳ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/su2;->ށ(Lokhttp3/internal/io/k0;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xy4$Ԩ;->ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 6
    iget v2, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 7
    iget-object v4, p0, Lokhttp3/internal/io/xy4$Ԩ;->ԫ:Lokhttp3/internal/io/xy4$Ԩ$Ϳ;

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/su2;->ށ(Lokhttp3/internal/io/k0;)V

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 10
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 11
    iget v4, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 12
    iget-object v5, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    aget-object v2, v5, v2

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 14
    iget-object v5, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-nez v5, :cond_0

    move-object v5, v2

    .line 15
    :cond_0
    iget-object v6, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 16
    iget-object v7, v6, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v4, v7, :cond_1

    iget-object v6, v6, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/i52;

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5, v6}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    .line 18
    invoke-static {v4, v0, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 19
    sget-boolean v4, Lokhttp3/internal/io/m23;->Ϳ:Z

    if-eqz v4, :cond_8

    if-eqz v6, :cond_6

    if-eq v5, v2, :cond_4

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5, v2}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    iget-object p1, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v2, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v3

    const-string v4, "local  == null"

    .line 27
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/kc3;

    invoke-static {v0}, Lokhttp3/internal/io/x64;->Ԩ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-direct {v3, v4, v5, v8, v2}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ϳ:Lokhttp3/internal/io/ty4;

    .line 29
    new-instance v4, Lokhttp3/internal/io/su2;

    invoke-direct {v4, v3, v2}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 30
    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xy4$Ԩ;->ԫ(Lokhttp3/internal/io/vy4;)V

    iget-object v0, p0, Lokhttp3/internal/io/xy4$Ԩ;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xy4$Ԩ;->Ԫ(ILokhttp3/internal/io/ty3;)V

    :goto_4
    return-void
.end method

.method public final Ԫ(ILokhttp3/internal/io/ty3;)V
    .locals 5

    .line 1
    iget v0, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    aput-object p2, v2, p1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    aget-object v3, v2, p1

    .line 4
    iget v3, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v0, v3, :cond_0

    .line 5
    aput-object p2, v2, p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 9
    iget-object v3, p1, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    iget-object v3, p1, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v2, :cond_3

    iget-object v3, p1, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/xy4;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    iget-object p2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    aget-object p2, p2, p1

    .line 11
    iget v2, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v0, v2, :cond_4

    .line 12
    iget-object v2, p2, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/ty3;->ޙ(Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p2

    aput-object p2, v2, p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/vy4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, v2, Lokhttp3/internal/io/xy4;->ၦ:I

    .line 6
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 7
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/xy4$Ԩ;->Ԫ(ILokhttp3/internal/io/ty3;)V

    iget-object p1, p0, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 8
    iget v0, p1, Lokhttp3/internal/io/xy4;->ၦ:I

    add-int/2addr v0, v3

    iput v0, p1, Lokhttp3/internal/io/xy4;->ၦ:I

    return-void
.end method
