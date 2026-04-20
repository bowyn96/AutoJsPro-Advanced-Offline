.class public final Lokhttp3/internal/io/hm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# instance fields
.field public final synthetic Ϳ:[Lokhttp3/internal/io/ty3;

.field public final synthetic Ԩ:Ljava/util/HashSet;

.field public final synthetic ԩ:Lokhttp3/internal/io/im2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/im2;[Lokhttp3/internal/io/ty3;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hm2;->ԩ:Lokhttp3/internal/io/im2;

    iput-object p2, p0, Lokhttp3/internal/io/hm2;->Ϳ:[Lokhttp3/internal/io/ty3;

    iput-object p3, p0, Lokhttp3/internal/io/hm2;->Ԩ:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hm2;->ԩ:Lokhttp3/internal/io/im2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 7
    check-cast v0, Lokhttp3/internal/io/ڞ;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 9
    check-cast v0, Lokhttp3/internal/io/ண;

    .line 10
    iget v0, v0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 11
    iget-object v1, p0, Lokhttp3/internal/io/hm2;->Ϳ:[Lokhttp3/internal/io/ty3;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 13
    aput-object p1, v1, v0

    goto :goto_2

    :cond_1
    aget-object v0, v1, v0

    .line 14
    iget-object v1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 15
    iget-object v2, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    iget-object v3, v1, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/hm2;->ԩ:Lokhttp3/internal/io/im2;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/im2;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 18
    iget v4, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 19
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/vy4;->ނ(Lokhttp3/internal/io/i52;)V

    new-instance v2, Lokhttp3/internal/io/hm2$Ϳ;

    invoke-direct {v2, p0, v1, v0}, Lokhttp3/internal/io/hm2$Ϳ;-><init>(Lokhttp3/internal/io/hm2;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V

    iget-object v0, p0, Lokhttp3/internal/io/hm2;->ԩ:Lokhttp3/internal/io/im2;

    .line 20
    iget-object v0, v0, Lokhttp3/internal/io/im2;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 21
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wy4;->ށ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vy4;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/vy4;->ށ(Lokhttp3/internal/io/k0;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/hm2;->Ԩ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    return-void
.end method
