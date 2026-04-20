.class public final Lokhttp3/internal/io/va2;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/va2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/va2;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 9

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/16 v7, 0x1f5

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v1, :cond_1

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "MFMT.invalid"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/a62;

    invoke-direct {v1, v7, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Lokhttp3/internal/io/s1;->ԩ:Lokhttp3/internal/io/s1$Ϳ;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    invoke-interface {v0, v6}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/io/va2;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception getting the file object: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v3}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "MFMT.invalid"

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/a62;

    invoke-direct {v1, v7, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lokhttp3/internal/io/ug0;->އ(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1c2

    const-string v5, "MFMT"

    const/16 v4, 0x1c2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_4
    const/16 v0, 0xd5

    const-string v5, "MFMT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModifyTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_5
    :goto_1
    const/16 v0, 0x226

    const-string v5, "MFMT.filemissing"

    const/16 v4, 0x226

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "MFMT.invalid"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/a62;

    invoke-direct {v1, v7, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "MFMT.invalid"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/a62;

    invoke-direct {v1, v7, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
