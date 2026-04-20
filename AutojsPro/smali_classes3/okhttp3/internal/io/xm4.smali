.class public final Lokhttp3/internal/io/xm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xm4$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ט;

.field public final ၦ:Lokhttp3/internal/io/ډ;

.field public final ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/og1;

.field public ၰ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/ur5;

.field public final ၶ:Lokhttp3/internal/io/us1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xm4;->ၥ:Lokhttp3/internal/io/ט;

    iput-object p2, p0, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    iput-object p3, p0, Lokhttp3/internal/io/xm4;->ၯ:Lokhttp3/internal/io/og1;

    iput-object p5, p0, Lokhttp3/internal/io/xm4;->ၰ:Lokhttp3/internal/io/uj1;

    iput-object p6, p0, Lokhttp3/internal/io/xm4;->ၵ:Lokhttp3/internal/io/ur5;

    iput-object p4, p0, Lokhttp3/internal/io/xm4;->ၶ:Lokhttp3/internal/io/us1;

    instance-of p1, p2, Lokhttp3/internal/io/Ϋ;

    iput-boolean p1, p0, Lokhttp3/internal/io/xm4;->ၮ:Z

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->ԯ()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing method (broken JDK (de)serialization?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[any property on class "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xm4;->ၰ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၵ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/xm4;->ၰ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၰ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၶ:Lokhttp3/internal/io/us1;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xm4;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lokhttp3/internal/io/xm4;->ԩ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/zx5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၰ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->ؠ()Lokhttp3/internal/io/yx2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lokhttp3/internal/io/xm4$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၯ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/xm4$Ϳ;-><init>(Lokhttp3/internal/io/xm4;Lokhttp3/internal/io/zx5;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/zx5;->ၯ:Lokhttp3/internal/io/hu3;

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hu3;->Ϳ(Lokhttp3/internal/io/hu3$Ϳ;)V

    :goto_1
    return-void

    .line 5
    :cond_1
    new-instance p3, Lokhttp3/internal/io/xk1;

    const-string p4, "Unresolved forward reference but no identity info."

    invoke-direct {p3, p1, p4, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p3
.end method

.method public final ԩ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/xm4;->ၮ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    check-cast v0, Lokhttp3/internal/io/Ϋ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Ϋ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    check-cast v0, Lokhttp3/internal/io/ν;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' of class "

    .line 3
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/xm4;->ၦ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/xm4;->ၯ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; actual type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, " (no error message provided)"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lokhttp3/internal/io/xk1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޔ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/xk1;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
