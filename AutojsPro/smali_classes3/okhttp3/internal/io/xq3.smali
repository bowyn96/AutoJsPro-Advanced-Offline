.class public final Lokhttp3/internal/io/xq3;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/xq3;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xq3;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 14

    move-object v7, p1

    move-object/from16 v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v8, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/16 v9, 0x1f5

    if-nez v8, :cond_0

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "REST"

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v9, v0, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-gez v0, :cond_1

    const-string v5, "REST.negetive"

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/a62;

    invoke-direct {v1, v9, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15e

    :try_start_1
    const-string v5, "REST"

    const/4 v6, 0x0

    const/16 v4, 0x15e

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v10, v12

    :goto_0
    move-object v12, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v10, v12

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v12, p0

    iget-object v1, v12, Lokhttp3/internal/io/xq3;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid restart position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "REST.invalid"

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v9, v0, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    .line 11
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "org.apache.ftpserver.file-offset"

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/xg0;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
