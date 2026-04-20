.class public final Lokhttp3/internal/io/oy5;
.super Lokhttp3/internal/io/g1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1ad9252e642f962fL

.field public static ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/h1;",
            "Lokhttp3/internal/io/oy5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/h1;

.field public final ၦ:Lokhttp3/internal/io/ql;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/g1;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/oy5;->ၥ:Lokhttp3/internal/io/h1;

    iput-object p2, p0, Lokhttp3/internal/io/oy5;->ၦ:Lokhttp3/internal/io/ql;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/oy5;->ၥ:Lokhttp3/internal/io/h1;

    iget-object v1, p0, Lokhttp3/internal/io/oy5;->ၦ:Lokhttp3/internal/io/ql;

    invoke-static {v0, v1}, Lokhttp3/internal/io/oy5;->ލ(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)Lokhttp3/internal/io/oy5;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ލ(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)Lokhttp3/internal/io/oy5;
    .locals 4

    const-class v0, Lokhttp3/internal/io/oy5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/oy5;->ၮ:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lokhttp3/internal/io/oy5;->ၮ:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/oy5;

    if-eqz v1, :cond_1

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/oy5;->ၦ:Lokhttp3/internal/io/ql;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lokhttp3/internal/io/oy5;

    invoke-direct {v2, p0, p1}, Lokhttp3/internal/io/oy5;-><init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V

    sget-object p1, Lokhttp3/internal/io/oy5;->ၮ:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public final Ϳ(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/oy5;->ၦ:Lokhttp3/internal/io/ql;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ql;->ԩ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ԩ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final Ԫ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/iu3;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ԭ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/iu3;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oy5;->ၦ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ֏()Lokhttp3/internal/io/ql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ؠ(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ހ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final ށ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oy5;->ၥ:Lokhttp3/internal/io/h1;

    iget-object v0, v0, Lokhttp3/internal/io/h1;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ބ()Lokhttp3/internal/io/h1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oy5;->ၥ:Lokhttp3/internal/io/h1;

    return-object v0
.end method

.method public final ޅ(J)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ކ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final އ(J)J
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ވ(J)J
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ފ(JI)J
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ދ(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oy5;->ގ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ގ()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/oy5;->ၥ:Lokhttp3/internal/io/h1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
