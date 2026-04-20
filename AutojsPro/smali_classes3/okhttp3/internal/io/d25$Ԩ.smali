.class public final Lokhttp3/internal/io/d25$Ԩ;
.super Lokhttp3/internal/io/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၯ:Lokhttp3/internal/io/lt;

.field public final ၰ:Lokhttp3/internal/io/ν;

.field public ၵ:Lokhttp3/internal/io/lt;

.field public final ၶ:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lt;Lokhttp3/internal/io/ν;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/lt;->ၥ:Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lokhttp3/internal/io/d25;-><init>(ILjava/lang/Class;Lokhttp3/internal/io/sg0;)V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/d25$Ԩ;->ၯ:Lokhttp3/internal/io/lt;

    iput-object p2, p0, Lokhttp3/internal/io/d25$Ԩ;->ၰ:Lokhttp3/internal/io/ν;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/lt;->ၯ:Ljava/lang/Enum;

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/d25$Ԩ;->ၶ:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/d25$Ԩ;->ၰ:Lokhttp3/internal/io/ν;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ν;->ޝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->ॱ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/d25$Ԩ;->ၵ:Lokhttp3/internal/io/lt;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/d25$Ԩ;->ၯ:Lokhttp3/internal/io/lt;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/lt;->ၥ:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/lt;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/ʖ;)Lokhttp3/internal/io/lt;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/d25$Ԩ;->ၵ:Lokhttp3/internal/io/lt;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/d25$Ԩ;->ၯ:Lokhttp3/internal/io/lt;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/lt;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_5

    .line 10
    iget-object v2, p0, Lokhttp3/internal/io/d25$Ԩ;->ၶ:Ljava/lang/Enum;

    if-eqz v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/t9;->ˋ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/d25$Ԩ;->ၶ:Ljava/lang/Enum;

    goto :goto_1

    :cond_3
    sget-object v2, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    const-string v2, "not one of the values accepted for Enum class: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/lt;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v3, v4

    .line 12
    invoke-virtual {p2, v1, p1, v2, v3}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method
