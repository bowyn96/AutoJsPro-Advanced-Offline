.class public final Lokhttp3/internal/io/q53;
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
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1f5

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "PROT"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v1

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ql4;->Ԩ(Z)V

    const/4 v9, 0x0

    const/16 v7, 0xc8

    const-string v8, "PROT"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v3, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "P"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ԫ()Lokhttp3/internal/io/z;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/z;->Ϳ()Lokhttp3/internal/io/bz4;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޑ()Lokhttp3/internal/io/i42;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/i42;->Ϳ()Lokhttp3/internal/io/bz4;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/16 v0, 0x1af

    const/4 v6, 0x0

    const/16 v4, 0x1af

    const-string v5, "PROT"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ql4;->Ԩ(Z)V

    const/4 v9, 0x0

    const/16 v7, 0xc8

    const-string v8, "PROT"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v3, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f8

    const/4 v6, 0x0

    const/16 v4, 0x1f8

    const-string v5, "PROT"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
