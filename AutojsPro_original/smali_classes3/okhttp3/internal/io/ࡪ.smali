.class public final Lokhttp3/internal/io/ࡪ;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# static fields
.field public static final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "SSL"

    const-string v1, "TLS"

    const-string v2, "TLS-C"

    const-string v3, "TLS-P"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ࡪ;->Ԩ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/ࡪ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ࡪ;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    invoke-virtual {v0}, Lokhttp3/internal/io/s5;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f5

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "AUTH"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/i42;->Ϳ()Lokhttp3/internal/io/bz4;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x1af

    const/4 v6, 0x0

    const/16 v4, 0x1af

    const-string v5, "AUTH"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/qb1;->ޅ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x216

    const/4 v6, 0x0

    const/16 v4, 0x216

    const-string v5, "AUTH"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡪ;->Ԩ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "TLS-C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "TLS"

    goto :goto_1

    :cond_3
    const-string v1, "TLS-P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "SSL"

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ࡪ;->Ԩ(Lokhttp3/internal/io/xg0;Ljava/lang/String;)V

    const/16 v1, 0xea

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTH."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v7, 0xea

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 9
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v1, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catch Lokhttp3/internal/io/tg0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/ࡪ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string p3, "AUTH.execute()"

    invoke-interface {p2, p3, p1}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lokhttp3/internal/io/tg0;

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/tg0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    const/16 v0, 0x1f6

    const/4 v6, 0x0

    const/16 v4, 0x1f6

    const-string v5, "AUTH"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    :goto_2
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/xg0;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ϳ()Lokhttp3/internal/io/bz4;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lokhttp3/internal/io/dz4;->ԯ:Lokhttp3/internal/io/ढ;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/hc1;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lokhttp3/internal/io/dz4;

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->ԩ()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dz4;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԫ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iput-boolean v3, v1, Lokhttp3/internal/io/dz4;->ԩ:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԫ()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 5
    iput-boolean v3, v1, Lokhttp3/internal/io/dz4;->Ԫ:Z

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->Ԩ()[Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lokhttp3/internal/io/dz4;->ԫ:[Ljava/lang/String;

    .line 8
    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lokhttp3/internal/io/bz4;->ԫ()[Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lokhttp3/internal/io/dz4;->Ԭ:[Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->ބ(Lokhttp3/internal/io/ob1;)V

    const-string v0, "SSL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ql4;->Ԩ(Z)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lokhttp3/internal/io/tg0;

    const-string p2, "Socket factory SSL not configured"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/tg0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
