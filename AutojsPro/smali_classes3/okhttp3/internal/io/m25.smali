.class public abstract Lokhttp3/internal/io/m25;
.super Lokhttp3/internal/io/qm1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mb4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/qm1<",
        "TT;>;",
        "Lokhttp3/internal/io/mb4;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၦ:Ljava/lang/Object;


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m25;->ၦ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qm1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qm1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/m25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/m25<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qm1;-><init>()V

    iget-object p1, p1, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    iput-object p1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/qm1;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    return-void
.end method

.method public static final ֏(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ԩ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/m25;->ၦ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p3

    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/ml4;->ၰ:Lokhttp3/internal/io/ഫ;

    check-cast v2, Lokhttp3/internal/io/ഫ$Ϳ;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/ഫ$Ϳ;->ၦ:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ഫ$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/ഫ$Ϳ;->ၥ:Ljava/util/Map;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/ഫ$Ϳ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iput-object v2, p1, Lokhttp3/internal/io/ml4;->ၰ:Lokhttp3/internal/io/ഫ;

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/m25;->֏(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ʖ;->ޠ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t0;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠌ;->Ϳ()Lokhttp3/internal/io/og1;

    move-result-object v2

    if-nez p3, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ml4;->ތ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p3

    :goto_1
    new-instance v4, Lokhttp3/internal/io/w15;

    invoke-direct {v4, v0, v2, v3}, Lokhttp3/internal/io/w15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)V

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {p1, v4, p2}, Lokhttp3/internal/io/ml4;->ޔ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ck1$\u052c;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    invoke-interface {p2, p1, p3}, Lokhttp3/internal/io/ט;->ފ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/hd2;->Ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Lokhttp3/internal/io/tk3;
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/t0;->ؠ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ނ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object v0, Lokhttp3/internal/io/el4;->ၶ:Lokhttp3/internal/io/el4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    instance-of p1, p2, Lokhttp3/internal/io/xk1;

    if-nez p1, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object v0, Lokhttp3/internal/io/el4;->ၶ:Lokhttp3/internal/io/el4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    instance-of p1, p2, Lokhttp3/internal/io/xk1;

    if-nez p1, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, Lokhttp3/internal/io/xk1;->ԯ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method
