.class Lcom/JoinGroup$2;
.super Ljava/lang/Object;
.source "JoinGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/JoinGroup;->sendGet(Lcom/JoinGroup$HttpL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/JoinGroup$HttpL;

.field final synthetic val$qqurl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/JoinGroup$HttpL;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/JoinGroup$2;->val$qqurl:Ljava/lang/String;

    iput-object p2, p0, Lcom/JoinGroup$2;->val$listener:Lcom/JoinGroup$HttpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 42
    const/4 v0, 0x0

    .line 44
    .local v0, "con":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/JoinGroup$2;->val$qqurl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .local v1, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v0, v2

    .line 46
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 52
    .local v2, "in":Ljava/io/InputStream;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v4, "response":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, p0, Lcom/JoinGroup$2;->val$listener:Lcom/JoinGroup$HttpL;

    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/JoinGroup$HttpL;->onFinish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .end local v1    # "url":Ljava/net/URL;
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "response":Ljava/lang/StringBuilder;
    .end local v6    # "line":Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_3

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/JoinGroup$2;->val$listener:Lcom/JoinGroup$HttpL;

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v2, v1}, Lcom/JoinGroup$HttpL;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return-void

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    :cond_4
    throw v1
.end method
