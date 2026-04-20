.class public final Lokhttp3/internal/io/y00;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/x15<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Z

.field public final ၶ:Lokhttp3/internal/io/ν;

.field public final ၷ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/p36;

.field public final ၹ:[Lokhttp3/internal/io/ym4;

.field public transient ၺ:Lokhttp3/internal/io/lk3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/ν;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u03bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/y00;->ၶ:Lokhttp3/internal/io/ν;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/y00;->ၵ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/y00;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/y00;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object p1, p0, Lokhttp3/internal/io/y00;->ၸ:Lokhttp3/internal/io/p36;

    iput-object p1, p0, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/ν;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u03bd;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/p36;",
            "[",
            "Lokhttp3/internal/io/ym4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/y00;->ၶ:Lokhttp3/internal/io/ν;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/y00;->ၵ:Z

    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lokhttp3/internal/io/y00;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/y00;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/y00;->ၸ:Lokhttp3/internal/io/p36;

    iput-object p5, p0, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/y00;Lokhttp3/internal/io/uj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/y00;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lokhttp3/internal/io/y00;->ၰ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/y00;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/y00;->ၶ:Lokhttp3/internal/io/ν;

    iput-object v0, p0, Lokhttp3/internal/io/y00;->ၶ:Lokhttp3/internal/io/ν;

    iget-boolean v0, p1, Lokhttp3/internal/io/y00;->ၵ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/y00;->ၵ:Z

    iget-object v0, p1, Lokhttp3/internal/io/y00;->ၸ:Lokhttp3/internal/io/p36;

    iput-object v0, p0, Lokhttp3/internal/io/y00;->ၸ:Lokhttp3/internal/io/p36;

    iget-object p1, p1, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    iput-object p1, p0, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/y00;->ၷ:Lokhttp3/internal/io/uj1;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၷ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၰ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/y00;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/y00;-><init>(Lokhttp3/internal/io/y00;Lokhttp3/internal/io/uj1;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၷ:Lokhttp3/internal/io/uj1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/y00;->ၵ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-eq v0, v4, :cond_b

    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၺ:Lokhttp3/internal/io/lk3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၸ:Lokhttp3/internal/io/p36;

    iget-object v4, p0, Lokhttp3/internal/io/y00;->ၹ:[Lokhttp3/internal/io/ym4;

    sget-object v5, Lokhttp3/internal/io/id2;->Ⴭ:Lokhttp3/internal/io/id2;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v5

    invoke-static {p2, v0, v4, v5}, Lokhttp3/internal/io/lk3;->Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;Z)Lokhttp3/internal/io/lk3;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/y00;->ၺ:Lokhttp3/internal/io/lk3;

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၺ:Lokhttp3/internal/io/lk3;

    .line 1
    invoke-virtual {v0, p1, p2, v2}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    :goto_0
    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 2
    :try_start_0
    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v2, v5, v4}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 5
    iget-object v2, v5, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    sget-object v4, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    instance-of p2, p1, Lokhttp3/internal/io/ql1;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    :cond_7
    :goto_1
    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/xk1;->ԯ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    .line 9
    :cond_8
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޛ()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    :goto_4
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၶ:Lokhttp3/internal/io/ν;

    iget-object v4, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 11
    iget-object p1, v0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޔ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    sget-object v0, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_c

    return-object v2

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v2

    :cond_d
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/io/y00;->ၶ:Lokhttp3/internal/io/ν;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޔ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v2
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/y00;->ၷ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y00;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
