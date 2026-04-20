.class public final Lokhttp3/internal/io/bb2;
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

    invoke-virtual {v0}, Lokhttp3/internal/io/s5;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f5

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "MODE"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v2, 0x53

    const/16 v3, 0xc8

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ql4;->Ԭ(Z)V

    const/16 v7, 0xc8

    const-string v8, "MODE"

    const-string v9, "S"

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
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ql4;->Ԭ(Z)V

    const/16 v7, 0xc8

    const-string v8, "MODE"

    const-string v9, "Z"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v3, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f8

    const/4 v6, 0x0

    const/16 v4, 0x1f8

    const-string v5, "MODE"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
