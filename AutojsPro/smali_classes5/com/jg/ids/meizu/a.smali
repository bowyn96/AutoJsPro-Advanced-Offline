.class final Lcom/jg/ids/meizu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/jg/ids/meizu/a;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private c:Lcom/jg/ids/meizu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/jg/ids/meizu/a;

    invoke-direct {v0}, Lcom/jg/ids/meizu/a;-><init>()V

    sput-object v0, Lcom/jg/ids/meizu/a;->b:Lcom/jg/ids/meizu/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/jg/ids/meizu/a;->a:Landroid/content/BroadcastReceiver;

    .line 23
    iput-object v0, p0, Lcom/jg/ids/meizu/a;->c:Lcom/jg/ids/meizu/b;

    .line 30
    return-void
.end method

.method static a()Lcom/jg/ids/meizu/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/jg/ids/meizu/a;->b:Lcom/jg/ids/meizu/a;

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/jg/ids/meizu/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    new-instance v1, Lcom/jg/ids/meizu/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/jg/ids/meizu/d;-><init>(Ljava/lang/String;I)V

    .line 64
    if-eqz p0, :cond_2

    .line 65
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    const-string v2, "value"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 69
    if-ltz v2, :cond_0

    .line 70
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jg/ids/meizu/d;->a:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v2, "code"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 74
    if-ltz v2, :cond_1

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/jg/ids/meizu/d;->b:I

    .line 78
    :cond_1
    const-string v2, "expired"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 79
    if-ltz v2, :cond_2

    .line 80
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jg/ids/meizu/d;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v1

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jg/ids/meizu/a;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/jg/ids/meizu/MeiZuReceiver;

    invoke-direct {v0}, Lcom/jg/ids/meizu/MeiZuReceiver;-><init>()V

    iput-object v0, p0, Lcom/jg/ids/meizu/a;->a:Landroid/content/BroadcastReceiver;

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/jg/ids/meizu/a;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jg/ids/meizu/a;->c:Lcom/jg/ids/meizu/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jg/ids/meizu/a;->c:Lcom/jg/ids/meizu/b;

    invoke-interface {v0, p1}, Lcom/jg/ids/meizu/b;->a(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Lcom/jg/ids/meizu/b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jg/ids/meizu/a;->c:Lcom/jg/ids/meizu/b;

    .line 177
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 34
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 37
    const-string v1, "com.meizu.flyme.openidsdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    move v0, v6

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "supported"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    invoke-static {v1}, Lcom/jg/ids/meizu/a;->a(Landroid/database/Cursor;)Lcom/jg/ids/meizu/d;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const-string v2, "0"

    iget-object v0, v0, Lcom/jg/ids/meizu/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v6

    .line 57
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_4

    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 93
    const-string v6, ""

    .line 95
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "aaid"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    :try_start_1
    invoke-static {v1}, Lcom/jg/ids/meizu/a;->a(Landroid/database/Cursor;)Lcom/jg/ids/meizu/d;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget v2, v0, Lcom/jg/ids/meizu/d;->b:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/jg/ids/meizu/a;->e(Landroid/content/Context;)V

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/jg/ids/meizu/d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v6

    .line 116
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_4

    .line 113
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 121
    .line 122
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "oaid"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    :try_start_1
    invoke-static {v1}, Lcom/jg/ids/meizu/a;->a(Landroid/database/Cursor;)Lcom/jg/ids/meizu/d;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget v2, v0, Lcom/jg/ids/meizu/d;->b:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/jg/ids/meizu/a;->e(Landroid/content/Context;)V

    .line 131
    :cond_0
    iget-object v0, v0, Lcom/jg/ids/meizu/d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_1
    :goto_0
    return-object v0

    .line 138
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_3
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 147
    .line 148
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "vaid"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    :try_start_1
    invoke-static {v1}, Lcom/jg/ids/meizu/a;->a(Landroid/database/Cursor;)Lcom/jg/ids/meizu/d;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget v2, v0, Lcom/jg/ids/meizu/d;->b:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/jg/ids/meizu/a;->e(Landroid/content/Context;)V

    .line 157
    :cond_0
    iget-object v0, v0, Lcom/jg/ids/meizu/d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_1
    :goto_0
    return-object v0

    .line 164
    :cond_2
    if-eqz v1, :cond_3

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_3
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 165
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
