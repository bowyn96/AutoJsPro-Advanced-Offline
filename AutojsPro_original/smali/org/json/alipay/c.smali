.class public final Lorg/json/alipay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Reader;

.field public c:C

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/json/alipay/c;->d:Z

    iput p1, p0, Lorg/json/alipay/c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/alipay/c;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p1, [C

    iget-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lorg/json/alipay/c;->d:Z

    iget-char v1, p0, Lorg/json/alipay/c;->c:C

    aput-char v1, v0, v3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/alipay/JSONException;

    invoke-direct {v0, p1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v1, p0, Lorg/json/alipay/c;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/json/alipay/c;->a:I

    if-lt v3, p1, :cond_3

    sub-int/2addr p1, v2

    aget-char p1, v0, p1

    iput-char p1, p0, Lorg/json/alipay/c;->c:C

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    const-string p1, "Substring bounds error"

    invoke-virtual {p0, p1}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/alipay/JSONException;
    .locals 2

    new-instance v0, Lorg/json/alipay/JSONException;

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/json/alipay/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/json/alipay/c;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/json/alipay/c;->a:I

    iput-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    return-void

    :cond_0
    new-instance v0, Lorg/json/alipay/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()C
    .locals 2

    iget-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    iget-char v0, p0, Lorg/json/alipay/c;->c:C

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/json/alipay/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/json/alipay/c;->a:I

    :cond_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_2

    iput-char v1, p0, Lorg/json/alipay/c;->c:C

    return v1

    :cond_2
    iget v1, p0, Lorg/json/alipay/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/json/alipay/c;->a:I

    int-to-char v0, v0

    iput-char v0, p0, Lorg/json/alipay/c;->c:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/alipay/JSONException;

    invoke-direct {v1, v0}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()C
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    return v3

    :cond_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    goto :goto_1

    :cond_3
    const-string v0, "Unclosed comment"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v3, 0x23

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_7
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lorg/json/alipay/c;->c()C

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x22

    if-eq v0, v5, :cond_d

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_c

    const/16 v5, 0x7b

    if-eq v0, v5, :cond_b

    const/16 v5, 0x27

    if-eq v0, v5, :cond_d

    const/16 v5, 0x28

    if-eq v0, v5, :cond_c

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v0

    :goto_0
    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    const-string v7, ",:]}/\\\"[{;=#"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lorg/json/alipay/b;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    const/16 v6, 0x30

    if-lt v0, v6, :cond_4

    const/16 v7, 0x39

    if-le v0, v7, :cond_6

    :cond_4
    const/16 v7, 0x2e

    if-eq v0, v7, :cond_6

    const/16 v7, 0x2d

    if-eq v0, v7, :cond_6

    const/16 v7, 0x2b

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    return-object v5

    :cond_6
    :goto_1
    if-ne v0, v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/Integer;

    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    return-object v5

    :cond_a
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    new-instance v0, Lorg/json/alipay/b;

    invoke-direct {v0, p0}, Lorg/json/alipay/b;-><init>(Lorg/json/alipay/c;)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    new-instance v0, Lorg/json/alipay/a;

    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Lorg/json/alipay/c;)V

    return-object v0

    :cond_d
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v6

    if-eqz v6, :cond_17

    const/16 v7, 0xa

    if-eq v6, v7, :cond_17

    const/16 v8, 0xd

    if-eq v6, v8, :cond_17

    const/16 v9, 0x5c

    if-eq v6, v9, :cond_e

    if-ne v6, v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    move-result v6

    const/16 v9, 0x62

    if-eq v6, v9, :cond_16

    const/16 v9, 0x66

    if-eq v6, v9, :cond_15

    const/16 v9, 0x6e

    if-eq v6, v9, :cond_14

    const/16 v7, 0x72

    if-eq v6, v7, :cond_13

    if-eq v6, v1, :cond_12

    const/16 v7, 0x74

    if-eq v6, v7, :cond_11

    const/16 v7, 0x75

    if-eq v6, v7, :cond_10

    :cond_f
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_10
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lorg/json/alipay/c;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_11
    const/16 v6, 0x9

    goto :goto_3

    :cond_12
    invoke-direct {p0, v4}, Lorg/json/alipay/c;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    goto :goto_3

    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_15
    const/16 v6, 0xc

    goto :goto_3

    :cond_16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_17
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/json/alipay/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
