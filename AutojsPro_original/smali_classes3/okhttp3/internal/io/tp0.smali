.class public final Lokhttp3/internal/io/tp0;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 9

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    invoke-virtual {v0}, Lokhttp3/internal/io/s5;->Ԫ()Z

    move-result v1

    const/16 v2, 0xd6

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xd6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 1
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/eh0;->Ԩ()Lokhttp3/internal/io/kh2;

    move-result-object v1

    const-string v3, "org.apache.ftpserver.language"

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lokhttp3/internal/io/kh2;->Ϳ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v7, v0

    const/4 v8, 0x0

    const/16 v6, 0xd6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v2, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
