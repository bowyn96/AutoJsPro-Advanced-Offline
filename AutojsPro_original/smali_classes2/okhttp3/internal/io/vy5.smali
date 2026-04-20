.class public final Lokhttp3/internal/io/vy5;
.super Lokhttp3/internal/io/ପ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final Ⴧ:Lokhttp3/internal/io/lp2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vy5;Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/jl4;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/ପ;-><init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/jl4;)V

    iput-object p2, p0, Lokhttp3/internal/io/vy5;->Ⴧ:Lokhttp3/internal/io/lp2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/lp2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ପ;-><init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/jl4;)V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/vy5;->Ⴧ:Lokhttp3/internal/io/lp2;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/il3;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ml4;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၶ:Lokhttp3/internal/io/og1;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/t0;->ԩ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lokhttp3/internal/io/ml4;->ލ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lokhttp3/internal/io/vy5;->Ⴧ:Lokhttp3/internal/io/lp2;

    invoke-virtual {p1}, Lokhttp3/internal/io/qm1;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/wy5;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/wy5;

    iget-object v0, v0, Lokhttp3/internal/io/wy5;->ၻ:Lokhttp3/internal/io/lp2;

    .line 1
    new-instance v1, Lokhttp3/internal/io/lp2$Ϳ;

    invoke-direct {v1, p3, v0}, Lokhttp3/internal/io/lp2$Ϳ;-><init>(Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/lp2;)V

    move-object p3, v1

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/qm1;->Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    iget-object p3, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    invoke-virtual {p3, p2, p1}, Lokhttp3/internal/io/il3;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/qm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/vy5;->Ⴧ:Lokhttp3/internal/io/lp2;

    invoke-virtual {p1}, Lokhttp3/internal/io/qm1;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lokhttp3/internal/io/wy5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/wy5;

    iget-object v1, v1, Lokhttp3/internal/io/wy5;->ၻ:Lokhttp3/internal/io/lp2;

    .line 1
    new-instance v2, Lokhttp3/internal/io/lp2$Ϳ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/lp2$Ϳ;-><init>(Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/lp2;)V

    move-object v0, v2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qm1;->Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lokhttp3/internal/io/ପ;->Ԭ(Lokhttp3/internal/io/qm1;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/ପ;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/lp2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/vy5;->Ⴧ:Lokhttp3/internal/io/lp2;

    .line 4
    new-instance v2, Lokhttp3/internal/io/lp2$Ϳ;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/lp2$Ϳ;-><init>(Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/lp2;)V

    .line 5
    new-instance p1, Lokhttp3/internal/io/jl4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/io/vy5;

    invoke-direct {v0, p0, v2, p1}, Lokhttp3/internal/io/vy5;-><init>(Lokhttp3/internal/io/vy5;Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/jl4;)V

    return-object v0
.end method

.method public final ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၹ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ପ;->ၺ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lokhttp3/internal/io/vy5;->Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ႀ:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lokhttp3/internal/io/qm1;->Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p3, v1}, Lokhttp3/internal/io/ପ;->Ԫ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V

    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/io/qm1;->ԫ()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_2
    return-void
.end method
