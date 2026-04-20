.class public abstract Lokhttp3/internal/io/b96;
.super Lokhttp3/internal/io/ପ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ପ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qk1$Ԩ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Lokhttp3/internal/io/\u026c;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Lokhttp3/internal/io/rt5;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/qk1$\u0528;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    sget-object v1, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/qk1$Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/er4;

    .line 1
    iget-object v5, v3, Lokhttp3/internal/io/er4;->ၮ:Lokhttp3/internal/io/ډ;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    move v11, v3

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v12, v0

    goto :goto_3

    .line 4
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v0, v2, :cond_4

    .line 5
    sget-object v2, Lokhttp3/internal/io/qk1$Ϳ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 6
    invoke-direct/range {v3 .. v13}, Lokhttp3/internal/io/ପ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/og1;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/b96;->ހ(Lokhttp3/internal/io/ml4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ގ()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lokhttp3/internal/io/ପ;->Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

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

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ପ;->֏(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ପ;->֏(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p3, v1}, Lokhttp3/internal/io/ପ;->Ԫ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/qm1;)V

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_2
    return-void
.end method

.method public final ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/b96;->ހ(Lokhttp3/internal/io/ml4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၼ:Lokhttp3/internal/io/qm1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ପ;->ၻ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ପ;->ၾ:Lokhttp3/internal/io/il3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/il3;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lokhttp3/internal/io/ପ;->Ԩ(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/ml4;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
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
    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    :goto_1
    return-void
.end method

.method public abstract ހ(Lokhttp3/internal/io/ml4;)Ljava/lang/Object;
.end method

.method public abstract ށ()Lokhttp3/internal/io/b96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/b96;"
        }
    .end annotation
.end method
