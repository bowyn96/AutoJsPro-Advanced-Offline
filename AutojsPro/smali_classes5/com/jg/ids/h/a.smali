.class public final Lcom/jg/ids/h/a;
.super Lcom/jg/ids/a;
.source "SourceFile"


# static fields
.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-string v0, "content://cn.nubia.identity/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/h/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "nubia_thread"

    invoke-direct {p0, p1, v0}, Lcom/jg/ids/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/jg/ids/h/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    const-string v0, ""

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 90
    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 91
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 96
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/jg/ids/h/a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/jg/ids/h/a;->a()Landroid/os/Message;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/jg/ids/h/a;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 103
    :pswitch_0
    new-instance v0, Lcom/jg/ids/h/b;

    invoke-direct {v0, p0, p2}, Lcom/jg/ids/h/b;-><init>(Lcom/jg/ids/h/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jg/ids/h/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 111
    :pswitch_1
    new-instance v0, Lcom/jg/ids/h/c;

    invoke-direct {v0, p0, p2}, Lcom/jg/ids/h/c;-><init>(Lcom/jg/ids/h/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jg/ids/h/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v0, Lcom/jg/ids/h/d;

    invoke-direct {v0, p0, p2}, Lcom/jg/ids/h/d;-><init>(Lcom/jg/ids/h/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jg/ids/h/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 26
    const-string v1, ""

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/jg/ids/h/a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/jg/ids/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/jg/ids/h/a;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 30
    :pswitch_0
    const-string v1, "getOAID"

    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "getVAID"

    .line 35
    iget-object v0, p0, Lcom/jg/ids/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v1, "getAAID"

    .line 39
    iget-object v0, p0, Lcom/jg/ids/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jg/ids/h/a;->a(I)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jg/ids/h/a;->a(I)V

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jg/ids/h/a;->a(I)V

    .line 55
    return-void
.end method
