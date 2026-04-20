.class public Lokhttp3/internal/io/jfo;
.super Ljava/lang/Object;
.source "jfo.java"


# static fields
.field public static bb:I

.field public static ss:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const-string v0, "123456"

    sput-object v0, Lokhttp3/internal/io/jfo;->ss:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/io/jfo;->bb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ess(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 30
    const-string v0, "Android"

    return-object v0
.end method

.method public static ms(Ljava/lang/String;)V
    .locals 12
    .param p0, "parm"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    .line 10
    const-string v5, "stampbb"

    sget v8, Lokhttp3/internal/io/jfo;->bb:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string v5, "stampparm"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parm:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget v5, Lokhttp3/internal/io/jfo;->bb:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lokhttp3/internal/io/jfo;->bb:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    sget v5, Lokhttp3/internal/io/jfo;->bb:I

    if-ne v5, v10, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/io/յ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .local v4, "ess":Ljava/lang/String;
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 20
    .local v6, "pTimestamp":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v0, v8, v10

    .line 22
    .local v0, "currentTimestamp":J
    sub-long v8, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 23
    .local v2, "difference":J
    const-string v5, "stamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-wide/16 v8, 0x78

    cmp-long v5, v2, v8

    if-lez v5, :cond_0

    .line 25
    const-string v5, "stamp"

    const-string v8, "jiaoyu"

    invoke-static {v5, v8}, LAndroid/Util/log;->E(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
