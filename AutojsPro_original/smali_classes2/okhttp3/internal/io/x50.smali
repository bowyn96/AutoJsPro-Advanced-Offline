.class public final Lokhttp3/internal/io/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/y50;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y50;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x50;->Ϳ:Lokhttp3/internal/io/y50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x50;->Ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x50;->Ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x50;->Ԫ(Lokhttp3/internal/io/vy4;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/vy4;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԫ()Lokhttp3/internal/io/ty3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/x50;->Ϳ:Lokhttp3/internal/io/y50;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/x50;->Ϳ:Lokhttp3/internal/io/y50;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/su2;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v0

    .line 7
    iget v0, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/x50;->Ϳ:Lokhttp3/internal/io/y50;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/y50;->Ԫ:Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lokhttp3/internal/io/m23;->Ԩ:Lokhttp3/internal/io/ko5;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/ko5;->Ԫ(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/uy3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/x50;->Ϳ:Lokhttp3/internal/io/y50;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/y50;->ԫ:Ljava/util/ArrayList;

    .line 15
    :goto_0
    check-cast p1, Lokhttp3/internal/io/su2;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/ub3;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/x50;->Ϳ:Lokhttp3/internal/io/y50;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/y50;->Ԭ:Ljava/util/ArrayList;

    .line 17
    check-cast p1, Lokhttp3/internal/io/ub3;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
