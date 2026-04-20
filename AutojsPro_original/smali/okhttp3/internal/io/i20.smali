.class public final Lokhttp3/internal/io/i20;
.super Lokhttp3/internal/io/ym4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၽ:Lokhttp3/internal/io/Ϋ;

.field public final transient ၾ:Ljava/lang/reflect/Field;

.field public final ၿ:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/Ϋ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ym4;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;)V

    iput-object p5, p0, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    .line 1
    iget-object p1, p5, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-static {p1}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/i20;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;)V

    iget-object v0, p1, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    iput-object v0, p0, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Lokhttp3/internal/io/i20;->ၿ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/i20;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/i20;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    iget-object p2, p1, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    iput-object p2, p0, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    iget-object p1, p1, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    invoke-static {p3}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/i20;Lokhttp3/internal/io/zk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V

    iget-object p2, p1, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    iput-object p2, p0, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    iget-object p2, p1, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Lokhttp3/internal/io/i20;->ၿ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/i20;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/i20;-><init>(Lokhttp3/internal/io/i20;)V

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i20;->ၽ:Lokhttp3/internal/io/Ϋ;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/i20;->ၿ:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԯ(Lokhttp3/internal/io/p9;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/i20;->ၾ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/i20;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/i20;-><init>(Lokhttp3/internal/io/i20;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public final ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/i20;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/i20;-><init>(Lokhttp3/internal/io/i20;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method

.method public final ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;)",
            "Lokhttp3/internal/io/ym4;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/i20;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/i20;-><init>(Lokhttp3/internal/io/i20;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method
