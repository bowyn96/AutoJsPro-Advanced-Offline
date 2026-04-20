.class public abstract Lokhttp3/internal/io/st5;
.super Lokhttp3/internal/io/rt5;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/cs5;

.field public final Ԩ:Lokhttp3/internal/io/ט;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/rt5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/st5;->Ϳ:Lokhttp3/internal/io/cs5;

    iput-object p2, p0, Lokhttp3/internal/io/st5;->Ԩ:Lokhttp3/internal/io/ט;

    return-void
.end method


# virtual methods
.method public Ԩ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;
    .locals 8

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/od6;->ԩ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lokhttp3/internal/io/od6;->Ϳ:Ljava/lang/Object;

    iget-object v1, p2, Lokhttp3/internal/io/od6;->Ԩ:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/st5;->Ϳ:Lokhttp3/internal/io/cs5;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/cs5;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/st5;->Ϳ:Lokhttp3/internal/io/cs5;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/cs5;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p2, Lokhttp3/internal/io/od6;->ԩ:Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lokhttp3/internal/io/od6;->ԩ:Ljava/lang/Object;

    iget-object v1, p2, Lokhttp3/internal/io/od6;->Ԭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->Ԫ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, p2, Lokhttp3/internal/io/od6;->ԭ:Z

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ࡢ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p2, Lokhttp3/internal/io/od6;->ԭ:Z

    iget v4, p2, Lokhttp3/internal/io/od6;->ԫ:I

    sget-object v5, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v1, v5, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    iput v2, p2, Lokhttp3/internal/io/od6;->ԫ:I

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    invoke-static {v4}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v3

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ޞ()V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, p2, Lokhttp3/internal/io/od6;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    iget-object v1, p2, Lokhttp3/internal/io/od6;->Ԫ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/hk1;->ࡡ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ޢ()V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ތ(Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v1, v0, :cond_b

    iget-object v0, p2, Lokhttp3/internal/io/od6;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ޞ()V

    :cond_c
    :goto_4
    return-object p2
.end method

.method public final ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lokhttp3/internal/io/od6;->Ԭ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ދ()V

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ފ()V

    :cond_1
    :goto_0
    iget-boolean v0, p2, Lokhttp3/internal/io/od6;->ԭ:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lokhttp3/internal/io/od6;->ԫ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ދ()V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lokhttp3/internal/io/od6;->ԩ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p2, Lokhttp3/internal/io/od6;->Ԫ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/hk1;->ࡡ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ފ()V

    :cond_5
    :goto_2
    return-object p2
.end method
