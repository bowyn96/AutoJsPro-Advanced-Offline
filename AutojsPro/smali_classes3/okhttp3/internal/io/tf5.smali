.class public final Lokhttp3/internal/io/tf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/na6;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0; = null
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDENksAVqDoz5SMCZq0bsZwE+I3NjrANyTTwUVSf1+ec1PfPB4tiocEpYJFCYju9MIbawR8ivECbUWjpffZq5QllJg+19CB7V5rYGcEnb/M7CS3lFF2sNcRFJUtXUUAqyR3/l7PmpxTwObZ4DLG258dhE2vFlVGXjnuLs+FI2hg4QIDAQAB"

.field public static ԩ:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    invoke-direct {p1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw p1

    :catch_1
    nop

    :goto_2
    if-eqz v1, :cond_3

    move-object p0, v1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final Ԯ()Lokhttp3/internal/io/nz0;
    .locals 10
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/tf5;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Report"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v4, Lokhttp3/internal/io/b93;

    invoke-direct {v4}, Lokhttp3/internal/io/b93;-><init>()V

    const v5, 0x417bae14    # 15.73f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x410451ec    # 8.27f

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v8, 0x40eeb852    # 7.46f

    invoke-virtual {v4, v8}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-virtual {v4, v7, v9}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v8}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v9, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x416e6666    # 14.9f

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x4111999a    # 9.1f

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v4, v8, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v7, v8}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v6, 0x40b9999a    # 5.8f

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v5, v7}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v4}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    new-instance v1, Lokhttp3/internal/io/fw4;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v4, Lokhttp3/internal/io/b93;

    invoke-direct {v4}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lokhttp3/internal/io/h93$ކ;

    invoke-direct {v7, v5, v6}, Lokhttp3/internal/io/h93$ކ;-><init>(FF)V

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/b93;->Ϳ(Lokhttp3/internal/io/h93;)Lokhttp3/internal/io/b93;

    .line 6
    new-instance v5, Lokhttp3/internal/io/h93$ނ;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v5, v6}, Lokhttp3/internal/io/h93$ނ;-><init>(F)V

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/b93;->Ϳ(Lokhttp3/internal/io/h93;)Lokhttp3/internal/io/b93;

    new-instance v5, Lokhttp3/internal/io/h93$ނ;

    const/high16 v7, -0x40000000    # -2.0f

    invoke-direct {v5, v7}, Lokhttp3/internal/io/h93$ނ;-><init>(F)V

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/b93;->Ϳ(Lokhttp3/internal/io/h93;)Lokhttp3/internal/io/b93;

    .line 7
    iget-object v4, v4, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    new-instance v1, Lokhttp3/internal/io/fw4;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/tf5;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final ԯ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/pf5;)V
    .locals 13
    .param p0    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/pf5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/pf5;->ԩ:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v4, v3

    int-to-float v3, v4

    iget-object v4, p1, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 2
    iget v5, v4, Lokhttp3/internal/io/wm2;->Ԫ:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 3
    iget-boolean v3, v4, Lokhttp3/internal/io/wm2;->ԩ:Z

    if-nez v3, :cond_2

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 5
    iget v1, v1, Lokhttp3/internal/io/wm2;->ԫ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/nf5;->Ԭ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 8
    iget-wide v0, p1, Lokhttp3/internal/io/pf5;->ԩ:J

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 10
    sget-wide v3, Lokhttp3/internal/io/g03;->ԩ:J

    .line 11
    invoke-static {v2, v0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/io/fj3;->ԩ(JJ)Lokhttp3/internal/io/pv3;

    move-result-object v0

    invoke-interface {p0}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {p0, v0, v7}, Lokhttp3/internal/io/ค;->Ԫ(Lokhttp3/internal/io/pv3;I)V

    .line 12
    :cond_7
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/nf5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/mg5;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 15
    iget-object v7, p1, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/nf5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/io/mg5;->Ϳ()F

    move-result v10

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/nf5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 21
    iget-object p1, p1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 22
    iget-object v11, p1, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    .line 23
    iget-object v12, p1, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    move-object v8, p0

    .line 24
    invoke-virtual/range {v7 .. v12}, Lokhttp3/internal/io/wm2;->Ԩ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V

    goto :goto_6

    .line 25
    :cond_8
    iget-object v0, p1, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 26
    iget-object v1, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 27
    iget-object v1, v1, Lokhttp3/internal/io/nf5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 28
    invoke-virtual {v1}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v2

    .line 29
    iget-object p1, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 30
    iget-object p1, p1, Lokhttp3/internal/io/nf5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 31
    iget-object p1, p1, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 32
    iget-object v4, p1, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    .line 33
    iget-object v5, p1, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/wm2;->ԩ(Lokhttp3/internal/io/ค;JLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v6, :cond_9

    invoke-interface {p0}, Lokhttp3/internal/io/ค;->ޅ()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_a

    invoke-interface {p0}, Lokhttp3/internal/io/ค;->ޅ()V

    :cond_a
    throw p1
.end method

.method public static ֏(Ljava/io/Reader;)Lokhttp3/internal/io/xj1;
    .locals 2

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/wl1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wl1;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lokhttp3/internal/io/tf5;->ؠ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p0, Lokhttp3/internal/io/el1;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/xm1;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lokhttp3/internal/io/fc2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/xm1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/kk1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/kk1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/xm1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ؠ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 1
    iget-boolean v2, p0, Lokhttp3/internal/io/wl1;->ၦ:Z

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, Lokhttp3/internal/io/wl1;->ၦ:Z

    .line 3
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/l35;->Ϳ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v2, p0, Lokhttp3/internal/io/wl1;->ၦ:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    new-instance v4, Lokhttp3/internal/io/kl1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/io/kl1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lokhttp3/internal/io/kl1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/io/kl1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/io/wl1;->ၦ:Z

    .line 7
    throw v0
.end method


# virtual methods
.method public Ԩ(Ljava/util/List;)[B
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Ԫ([BLjava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of the input parameters is null, cannot copy byte array to array list"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԫ(Ljava/util/ArrayList;I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q30;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/q30;->ށ:I

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 2
    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/tf5;->ހ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 2
    iget-wide v8, v0, Lokhttp3/internal/io/is;->ԫ:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/tf5;->ށ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 4
    iget-boolean v1, p1, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lokhttp3/internal/io/lf6;

    invoke-direct {v1}, Lokhttp3/internal/io/lf6;-><init>()V

    .line 7
    iput-object v1, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 8
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lokhttp3/internal/io/kf6;

    invoke-direct {v1}, Lokhttp3/internal/io/kf6;-><init>()V

    .line 10
    iput-object v1, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 11
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    int-to-long v2, v10

    add-long/2addr v2, v8

    .line 12
    iput-wide v2, v1, Lokhttp3/internal/io/kf6;->Ԩ:J

    .line 13
    instance-of v2, p2, Lokhttp3/internal/io/tx4;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/tx4;

    .line 14
    iget v2, v2, Lokhttp3/internal/io/tx4;->ၰ:I

    .line 15
    iput v2, v1, Lokhttp3/internal/io/kf6;->Ϳ:I

    .line 16
    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/tx4;

    .line 17
    iget v2, v2, Lokhttp3/internal/io/tx4;->ၰ:I

    add-int/2addr v2, v3

    .line 18
    iput v2, v1, Lokhttp3/internal/io/kf6;->ԩ:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lokhttp3/internal/io/kf6;->Ϳ:I

    .line 20
    iput v3, v1, Lokhttp3/internal/io/kf6;->ԩ:I

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/tf5;->ޅ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/tf5;->ބ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/tf5;->ނ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tf5;->Ԩ(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/tf5;->ކ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V
    .locals 11

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 2
    iget-wide v8, v0, Lokhttp3/internal/io/is;->ԫ:J

    .line 3
    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/tf5;->ށ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 4
    iget-boolean v0, p1, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lokhttp3/internal/io/lf6;

    invoke-direct {v0}, Lokhttp3/internal/io/lf6;-><init>()V

    .line 7
    iput-object v0, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 8
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lokhttp3/internal/io/kf6;

    invoke-direct {v0}, Lokhttp3/internal/io/kf6;-><init>()V

    .line 10
    iput-object v0, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 11
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    int-to-long v1, v10

    add-long/2addr v1, v8

    .line 12
    iput-wide v1, v0, Lokhttp3/internal/io/kf6;->Ԩ:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/tf5;->ޅ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/tf5;->ބ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/tf5;->ނ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/tf5;->Ԩ(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/tf5;->ކ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public ހ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Lokhttp3/internal/io/tx4;

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 2
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/tx4;

    invoke-virtual {v1}, Lokhttp3/internal/io/tx4;->Ԩ()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lokhttp3/internal/io/is;->ԫ:J

    .line 4
    check-cast p2, Lokhttp3/internal/io/tx4;

    .line 5
    iget v0, p2, Lokhttp3/internal/io/tx4;->ၰ:I

    .line 6
    :cond_0
    iget-boolean p2, p1, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Lokhttp3/internal/io/lf6;

    invoke-direct {p2}, Lokhttp3/internal/io/lf6;-><init>()V

    .line 9
    iput-object p2, p1, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 10
    :cond_1
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Lokhttp3/internal/io/kf6;

    invoke-direct {p2}, Lokhttp3/internal/io/kf6;-><init>()V

    .line 12
    iput-object p2, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 13
    :cond_2
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 14
    iput v0, p2, Lokhttp3/internal/io/kf6;->Ϳ:I

    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p2, Lokhttp3/internal/io/kf6;->ԩ:I

    .line 16
    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 17
    iput v0, p1, Lokhttp3/internal/io/is;->Ԩ:I

    .line 18
    iput v0, p1, Lokhttp3/internal/io/is;->ԩ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ށ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 5
    iget-object v6, v6, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_12

    .line 7
    iget-object v6, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 8
    iget-object v6, v6, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/q30;

    if-eqz v6, :cond_11

    const/4 v7, 0x2

    :try_start_0
    new-array v8, v7, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    const/16 v11, 0x8

    new-array v12, v11, [B

    new-array v13, v7, [B

    aput-byte v4, v13, v4

    const/4 v14, 0x1

    aput-byte v4, v13, v14

    new-array v15, v9, [B

    aput-byte v4, v15, v4

    aput-byte v4, v15, v14

    aput-byte v4, v15, v7

    const/16 v16, 0x3

    aput-byte v4, v15, v16

    .line 10
    iget v11, v6, Lokhttp3/internal/io/q30;->Ϳ:I

    .line 11
    invoke-static {v10, v11}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 12
    iget v11, v6, Lokhttp3/internal/io/q30;->Ԩ:I

    int-to-short v11, v11

    .line 13
    invoke-static {v8, v11}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 14
    iget v11, v6, Lokhttp3/internal/io/q30;->ԩ:I

    int-to-short v11, v11

    .line 15
    invoke-static {v8, v11}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 16
    iget-object v11, v6, Lokhttp3/internal/io/q30;->Ԫ:[B

    .line 17
    invoke-virtual {v1, v11, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 18
    iget v11, v6, Lokhttp3/internal/io/q30;->ԫ:I

    int-to-short v11, v11

    .line 19
    invoke-static {v8, v11}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 20
    iget v11, v6, Lokhttp3/internal/io/q30;->Ԭ:I

    .line 21
    invoke-static {v10, v11}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    move-object/from16 v16, v15

    invoke-virtual {v6}, Lokhttp3/internal/io/q30;->Ԩ()J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v10, v15}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 22
    iget-wide v14, v6, Lokhttp3/internal/io/q30;->ԯ:J

    move-object/from16 v17, v8

    const-wide v7, 0xffffffffL

    cmp-long v18, v14, v7

    if-gez v18, :cond_2

    move/from16 v19, v5

    .line 23
    iget-wide v4, v6, Lokhttp3/internal/io/q30;->֏:J

    const-wide/16 v20, 0x32

    add-long v4, v4, v20

    cmp-long v20, v4, v7

    if-ltz v20, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v12, v14, v15}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 25
    iget-wide v14, v6, Lokhttp3/internal/io/q30;->֏:J

    .line 26
    invoke-static {v12, v14, v15}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v19, v5

    :goto_1
    invoke-static {v12, v7, v8}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/4 v4, 0x1

    .line 27
    :goto_2
    iget v5, v6, Lokhttp3/internal/io/q30;->ؠ:I

    int-to-short v5, v5

    move-object/from16 v10, v17

    .line 28
    invoke-static {v10, v5}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    new-array v5, v9, [B

    .line 29
    iget-wide v14, v6, Lokhttp3/internal/io/q30;->ރ:J

    cmp-long v17, v14, v7

    if-lez v17, :cond_3

    .line 30
    invoke-static {v12, v7, v8}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    const/4 v7, 0x0

    invoke-static {v12, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v12, v14, v15}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-static {v12, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    const/16 v9, 0x14

    :cond_6
    if-eqz v7, :cond_7

    add-int/lit8 v8, v9, 0x8

    goto :goto_5

    :cond_7
    move v8, v9

    .line 31
    :goto_5
    iget-object v9, v6, Lokhttp3/internal/io/q30;->ފ:Lokhttp3/internal/io/ކ;

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0xb

    :cond_8
    int-to-short v8, v8

    .line 32
    invoke-static {v10, v8}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {v1, v13, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 33
    iget v8, v6, Lokhttp3/internal/io/q30;->ށ:I

    int-to-short v8, v8

    .line 34
    invoke-static {v10, v8}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {v1, v13, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 35
    iget-object v8, v6, Lokhttp3/internal/io/q30;->ނ:[B

    if-eqz v8, :cond_9

    .line 36
    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    goto :goto_6

    :cond_9
    move-object/from16 v8, v16

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    :goto_6
    invoke-virtual {v1, v5, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/16 v5, 0x2e

    .line 37
    iget-object v8, v0, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    iget-object v8, v6, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 40
    iget-object v9, v0, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    array-length v8, v8

    goto :goto_7

    .line 42
    :cond_a
    iget-object v8, v6, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 43
    invoke-static {v8}, Lokhttp3/internal/io/fj3;->ؠ(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 44
    iget-object v8, v6, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Lokhttp3/internal/io/fj3;->ބ(Ljava/lang/String;)I

    move-result v8

    :goto_7
    add-int/2addr v5, v8

    if-nez v4, :cond_b

    if-eqz v7, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 46
    iput-boolean v8, v0, Lokhttp3/internal/io/wf6;->ၸ:Z

    .line 47
    invoke-static {v10, v8}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    add-int/lit8 v5, v5, 0x2

    if-eqz v4, :cond_c

    const/16 v8, 0x10

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_d

    add-int/lit8 v8, v8, 0x8

    :cond_d
    int-to-short v8, v8

    invoke-static {v10, v8}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/4 v8, 0x2

    add-int/2addr v5, v8

    if-eqz v4, :cond_e

    .line 48
    iget-wide v8, v6, Lokhttp3/internal/io/q30;->֏:J

    .line 49
    invoke-static {v12, v8, v9}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {v1, v12, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    add-int/lit8 v5, v5, 0x8

    .line 50
    iget-wide v8, v6, Lokhttp3/internal/io/q30;->ԯ:J

    .line 51
    invoke-static {v12, v8, v9}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {v1, v12, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/16 v4, 0x8

    add-int/2addr v5, v4

    :cond_e
    if-eqz v7, :cond_f

    .line 52
    iget-wide v7, v6, Lokhttp3/internal/io/q30;->ރ:J

    .line 53
    invoke-static {v12, v7, v8}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {v1, v12, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    add-int/lit8 v5, v5, 0x8

    .line 54
    :cond_f
    iget-object v4, v6, Lokhttp3/internal/io/q30;->ފ:Lokhttp3/internal/io/ކ;

    if-eqz v4, :cond_10

    .line 55
    iget-wide v6, v4, Lokhttp3/internal/io/ކ;->Ϳ:J

    long-to-int v7, v6

    int-to-short v6, v7

    .line 56
    invoke-static {v10, v6}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 57
    iget v6, v4, Lokhttp3/internal/io/ކ;->Ԩ:I

    int-to-short v6, v6

    .line 58
    invoke-static {v10, v6}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 59
    iget v6, v4, Lokhttp3/internal/io/ކ;->ԩ:I

    int-to-short v6, v6

    .line 60
    invoke-static {v10, v6}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 61
    iget-object v6, v4, Lokhttp3/internal/io/ކ;->Ԫ:Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/4 v6, 0x1

    new-array v6, v6, [B

    .line 63
    iget v7, v4, Lokhttp3/internal/io/ކ;->ԫ:I

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    .line 64
    invoke-virtual {v1, v6, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 65
    iget v4, v4, Lokhttp3/internal/io/ކ;->Ԭ:I

    int-to-short v4, v4

    .line 66
    invoke-static {v10, v4}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0xb

    :cond_10
    add-int v5, v19, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v19, v5

    return v19

    :cond_13
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_14
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "input parameters is null, cannot write central directory"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ނ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    :try_start_0
    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1
    iget-object v3, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 2
    iget-wide v3, v3, Lokhttp3/internal/io/is;->Ϳ:J

    long-to-int v4, v3

    .line 3
    invoke-static {v1, v4}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, v1, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 5
    iget v3, v3, Lokhttp3/internal/io/is;->Ԩ:I

    int-to-short v3, v3

    .line 6
    invoke-static {p2, v3}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 7
    iget-object v3, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 8
    iget v3, v3, Lokhttp3/internal/io/is;->ԩ:I

    int-to-short v3, v3

    .line 9
    invoke-static {p2, v3}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 10
    iget-object v3, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    iget-boolean v4, p1, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 15
    iget-object v4, v4, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 16
    iget-object v5, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 17
    iget v5, v5, Lokhttp3/internal/io/is;->Ԩ:I

    .line 18
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/tf5;->ԫ(Ljava/util/ArrayList;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    int-to-short v4, v4

    invoke-static {p2, v4}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    int-to-short v3, v3

    invoke-static {p2, v3}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-static {v1, p3}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, v1, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const-wide v3, 0xffffffffL

    const/4 p3, 0x0

    cmp-long v5, p4, v3

    if-lez v5, :cond_1

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    :goto_1
    invoke-static {v2, p3, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    invoke-static {v2, p4, p5}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 19
    iget-object p4, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 20
    iget-object p5, p4, Lokhttp3/internal/io/is;->ԭ:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 21
    iget p3, p4, Lokhttp3/internal/io/is;->Ԭ:I

    :cond_2
    int-to-short p4, p3

    .line 22
    invoke-static {p2, p4}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    if-lez p3, :cond_3

    .line 23
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 24
    iget-object p1, p1, Lokhttp3/internal/io/is;->Ԯ:[B

    .line 25
    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip model or output stream is null, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ރ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/f52;Ljava/io/OutputStream;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    const/16 v8, 0x8

    new-array v9, v8, [B

    new-array v8, v8, [B

    const/4 v10, 0x0

    aput-byte v10, v8, v10

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    aput-byte v10, v8, v4

    const/4 v4, 0x3

    aput-byte v10, v8, v4

    aput-byte v10, v8, v6

    const/4 v4, 0x5

    aput-byte v10, v8, v4

    const/4 v4, 0x6

    aput-byte v10, v8, v4

    const/4 v4, 0x7

    aput-byte v10, v8, v4

    .line 1
    iget v4, v2, Lokhttp3/internal/io/f52;->Ϳ:I

    .line 2
    invoke-static {v7, v4}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 3
    iget v4, v2, Lokhttp3/internal/io/f52;->Ԩ:I

    int-to-short v4, v4

    .line 4
    invoke-static {v5, v4}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 5
    iget-object v4, v2, Lokhttp3/internal/io/f52;->ԩ:[B

    .line 6
    invoke-virtual {v1, v4, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 7
    iget v4, v2, Lokhttp3/internal/io/f52;->Ԫ:I

    int-to-short v4, v4

    .line 8
    invoke-static {v5, v4}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 9
    iget v4, v2, Lokhttp3/internal/io/f52;->ԫ:I

    .line 10
    invoke-static {v7, v4}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 11
    iget-wide v12, v2, Lokhttp3/internal/io/f52;->Ԭ:J

    long-to-int v4, v12

    .line 12
    invoke-static {v7, v4}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 13
    iget-wide v12, v2, Lokhttp3/internal/io/f52;->Ԯ:J

    const-wide/16 v14, 0x32

    add-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    cmp-long v4, v12, v14

    if-ltz v4, :cond_0

    .line 14
    invoke-static {v9, v14, v15}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 15
    iput-boolean v11, v0, Lokhttp3/internal/io/wf6;->ၸ:Z

    const/4 v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v12, v2, Lokhttp3/internal/io/f52;->ԭ:J

    .line 17
    invoke-static {v9, v12, v13}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 18
    iget-wide v12, v2, Lokhttp3/internal/io/f52;->Ԯ:J

    .line 19
    invoke-static {v9, v12, v13}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/4 v4, 0x0

    .line 20
    :goto_0
    iget v6, v2, Lokhttp3/internal/io/f52;->ԯ:I

    int-to-short v6, v6

    .line 21
    invoke-static {v5, v6}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    if-eqz v4, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 22
    :goto_1
    iget-object v7, v2, Lokhttp3/internal/io/f52;->ޅ:Lokhttp3/internal/io/ކ;

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0xb

    :cond_2
    int-to-short v6, v6

    .line 23
    invoke-static {v5, v6}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 24
    iget-object v6, v0, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    iget-object v6, v2, Lokhttp3/internal/io/f52;->ؠ:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v2, Lokhttp3/internal/io/f52;->ؠ:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ؠ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v5, v11}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 31
    iget-wide v6, v2, Lokhttp3/internal/io/f52;->Ԯ:J

    .line 32
    invoke-static {v9, v6, v7}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {v1, v9, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {v1, v8, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 33
    :cond_4
    iget-object v0, v2, Lokhttp3/internal/io/f52;->ޅ:Lokhttp3/internal/io/ކ;

    if-eqz v0, :cond_5

    .line 34
    iget-wide v6, v0, Lokhttp3/internal/io/ކ;->Ϳ:J

    long-to-int v2, v6

    int-to-short v2, v2

    .line 35
    invoke-static {v5, v2}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 36
    iget v2, v0, Lokhttp3/internal/io/ކ;->Ԩ:I

    int-to-short v2, v2

    .line 37
    invoke-static {v5, v2}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 38
    iget v2, v0, Lokhttp3/internal/io/ކ;->ԩ:I

    int-to-short v2, v2

    .line 39
    invoke-static {v5, v2}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 40
    iget-object v2, v0, Lokhttp3/internal/io/ކ;->Ԫ:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    new-array v2, v11, [B

    .line 42
    iget v4, v0, Lokhttp3/internal/io/ކ;->ԫ:I

    int-to-byte v4, v4

    aput-byte v4, v2, v10

    .line 43
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 44
    iget v0, v0, Lokhttp3/internal/io/ކ;->Ԭ:I

    int-to-short v0, v0

    .line 45
    invoke-static {v5, v0}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    :cond_5
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tf5;->Ԩ(Ljava/util/List;)[B

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v0
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v2, "input parameters are null, cannot write local file header"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ބ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    :try_start_0
    new-array p2, p2, [B

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, 0x7064b50

    invoke-static {p2, v1}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/kf6;->Ϳ:I

    .line 3
    invoke-static {p2, v1}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 5
    iget-wide v1, v1, Lokhttp3/internal/io/kf6;->Ԩ:J

    .line 6
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {p0, v0, p3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၯ:Lokhttp3/internal/io/kf6;

    .line 8
    iget p1, p1, Lokhttp3/internal/io/kf6;->ԩ:I

    .line 9
    invoke-static {p2, p1}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ޅ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    :try_start_0
    new-array v0, p2, [B

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte v1, p2, v1

    const/4 v2, 0x1

    aput-byte v1, p2, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x8

    new-array v3, v3, [B

    const v4, 0x6064b50

    invoke-static {v2, v4}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, v2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    const-wide/16 v4, 0x2c

    invoke-static {v3, v4, v5}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {p0, v3, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 1
    iget-object v4, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/q30;

    .line 7
    iget p2, p2, Lokhttp3/internal/io/q30;->Ԩ:I

    int-to-short p2, p2

    .line 8
    invoke-static {v0, p2}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, v0, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 9
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 10
    iget-object p2, p2, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/q30;

    .line 12
    iget p2, p2, Lokhttp3/internal/io/q30;->ԩ:I

    int-to-short p2, p2

    .line 13
    invoke-static {v0, p2}, Lokhttp3/internal/io/h7;->ޅ([BS)V

    invoke-virtual {p0, v0, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {p0, p2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 14
    :goto_0
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 15
    iget p2, p2, Lokhttp3/internal/io/is;->Ԩ:I

    .line 16
    invoke-static {v2, p2}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, v2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 17
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 18
    iget p2, p2, Lokhttp3/internal/io/is;->ԩ:I

    .line 19
    invoke-static {v2, p2}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {p0, v2, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 20
    iget-object p2, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p2, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 23
    iget-boolean v0, p1, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 26
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 27
    iget p1, p1, Lokhttp3/internal/io/is;->Ԩ:I

    .line 28
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/tf5;->ԫ(Ljava/util/ArrayList;I)I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    int-to-long v0, v1

    invoke-static {v3, v0, v1}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {p0, v3, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    int-to-long p1, p2

    invoke-static {v3, p1, p2}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {p0, v3, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    int-to-long p1, p3

    invoke-static {v3, p1, p2}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {p0, v3, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-static {v3, p4, p5}, Lokhttp3/internal/io/h7;->ބ([BJ)V

    invoke-virtual {p0, v3, p6}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory record"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ކ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;[B)V
    .locals 2

    if-eqz p3, :cond_1

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/io/tx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/tx4;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tx4;->Ϳ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/tf5;->Ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
