.class public final Lokhttp3/internal/io/p94;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/p94;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/p94;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    invoke-virtual {v0}, Lokhttp3/internal/io/s5;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f5

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "STRU"

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
    iget-object v1, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown structure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lokhttp3/internal/io/l55;->ၥ:Lokhttp3/internal/io/l55;

    const-string v2, "org.apache.ftpserver.structure"

    .line 6
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc8

    const-string v6, "STRU"

    const/4 v7, 0x0

    const/16 v5, 0xc8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 7
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/io/p94;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Illegal structure argument: "

    .line 9
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f8

    const/4 v6, 0x0

    const/16 v4, 0x1f8

    const-string v5, "STRU"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    :goto_1
    return-void
.end method
