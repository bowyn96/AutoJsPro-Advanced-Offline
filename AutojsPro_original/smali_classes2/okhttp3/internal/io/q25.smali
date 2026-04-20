.class public final Lokhttp3/internal/io/q25;
.super Lokhttp3/internal/io/p36;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/ز;

.field public ၯ:Lokhttp3/internal/io/ز;

.field public ၰ:[Lokhttp3/internal/io/ym4;

.field public ၵ:Lokhttp3/internal/io/og1;

.field public ၶ:Lokhttp3/internal/io/ز;

.field public ၷ:[Lokhttp3/internal/io/ym4;

.field public ၸ:Lokhttp3/internal/io/og1;

.field public ၹ:Lokhttp3/internal/io/ز;

.field public ၺ:[Lokhttp3/internal/io/ym4;

.field public ၻ:Lokhttp3/internal/io/ز;

.field public ၼ:Lokhttp3/internal/io/ز;

.field public ၽ:Lokhttp3/internal/io/ز;

.field public ၾ:Lokhttp3/internal/io/ز;

.field public ၿ:Lokhttp3/internal/io/ز;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/p36;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/q25;->ၥ:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/q25;->ၦ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၿ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၾ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၼ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၯ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၻ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၸ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၮ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၵ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()Z
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->ԯ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->֏()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->Ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->ԩ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/q25;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ހ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၿ:Lokhttp3/internal/io/ز;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၿ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၿ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/p36;->ހ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final ށ(Lokhttp3/internal/io/s9;D)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၾ:Lokhttp3/internal/io/ز;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/io/q25;->ၾ:Lokhttp3/internal/io/ز;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lokhttp3/internal/io/q25;->ၾ:Lokhttp3/internal/io/ز;

    invoke-virtual {p3}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/p36;->ށ(Lokhttp3/internal/io/s9;D)Ljava/lang/Object;

    throw v1
.end method

.method public final ނ(Lokhttp3/internal/io/s9;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၼ:Lokhttp3/internal/io/ز;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၼ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၼ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :cond_1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/p36;->ނ(Lokhttp3/internal/io/s9;I)Ljava/lang/Object;

    throw v1
.end method

.method public final ރ(Lokhttp3/internal/io/s9;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    invoke-virtual {p3}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/p36;->ރ(Lokhttp3/internal/io/s9;J)Ljava/lang/Object;

    throw v1
.end method

.method public final ބ(Lokhttp3/internal/io/s9;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၯ:Lokhttp3/internal/io/ز;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ز;->ޛ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၦ:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    .line 1
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/q25;->ၦ:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "no creator with arguments specified"

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၻ:Lokhttp3/internal/io/ز;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/p36;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၻ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၹ:Lokhttp3/internal/io/ز;

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/q25;->ၶ:Lokhttp3/internal/io/ز;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/q25;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/q25;->ၺ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/internal/io/q25;->ޔ(Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၮ:Lokhttp3/internal/io/ز;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ز;->ޚ()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lokhttp3/internal/io/q25;->ၦ:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1
.end method

.method public final ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၶ:Lokhttp3/internal/io/ز;

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/q25;->ၹ:Lokhttp3/internal/io/ز;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၺ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {p0, v1, v0, p1, p2}, Lokhttp3/internal/io/q25;->ޔ(Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/q25;->ၷ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/internal/io/q25;->ޔ(Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ފ()Lokhttp3/internal/io/ز;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၹ:Lokhttp3/internal/io/ز;

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၸ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ތ()Lokhttp3/internal/io/ز;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၮ:Lokhttp3/internal/io/ز;

    return-object v0
.end method

.method public final ލ()Lokhttp3/internal/io/ز;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၶ:Lokhttp3/internal/io/ز;

    return-object v0
.end method

.method public final ގ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၵ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/q25;->ၰ:[Lokhttp3/internal/io/ym4;

    return-object p1
.end method

.method public final ޑ()V
    .locals 0

    return-void
.end method

.method public final ޒ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၦ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ޔ(Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lokhttp3/internal/io/ز;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokhttp3/internal/io/ym4;->ށ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/s9;->ބ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ز;->ޛ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/q25;->ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No delegate constructor for "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/q25;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޕ(Lokhttp3/internal/io/s9;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    nop

    instance-of v0, p2, Lokhttp3/internal/io/xk1;

    if-eqz v0, :cond_2

    check-cast p2, Lokhttp3/internal/io/xk1;

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/q25;->ၦ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޟ(Ljava/lang/Class;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p2

    :goto_0
    return-object p2
.end method
