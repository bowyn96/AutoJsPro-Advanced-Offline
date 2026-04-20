.class public final Lokhttp3/internal/io/w84;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/w84;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/w84;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 7

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    const/16 v0, 0xc8

    const/4 v6, 0x0

    const/16 v4, 0xc8

    const-string v5, "SITE"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    return-void

    :cond_2
    const-string v0, "SITE_"

    .line 5
    invoke-static {v0, v6}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lokhttp3/internal/io/eh0;->ԭ()Lokhttp3/internal/io/জ;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/জ;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/Ⴔ;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/Ⴔ;->Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    const/16 v0, 0x1f6

    const-string v5, "SITE"

    const/16 v4, 0x1f6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/w84;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "SITE.execute()"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    const/16 v0, 0x1f4

    const/4 v6, 0x0

    const/16 v4, 0x1f4

    const-string v5, "SITE"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    :goto_0
    return-void
.end method
