.class public final Lcom/jg/ids/meizu/c;
.super Lcom/jg/ids/a;
.source "SourceFile"

# interfaces
.implements Lcom/jg/ids/meizu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "meizu_thread"

    invoke-direct {p0, p1, v0}, Lcom/jg/ids/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jg/ids/meizu/a;->a()Lcom/jg/ids/meizu/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jg/ids/meizu/a;->a(Lcom/jg/ids/meizu/b;)V

    .line 17
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/jg/ids/meizu/c;->a()Landroid/os/Message;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/jg/ids/meizu/c;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jg/ids/meizu/c;->b(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jg/ids/meizu/c;->b(I)V

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jg/ids/meizu/c;->b(I)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    const-string v0, ""

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 36
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/jg/ids/meizu/c;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/jg/ids/meizu/a;->a()Lcom/jg/ids/meizu/a;

    move-result-object v0

    iget-object v2, p0, Lcom/jg/ids/meizu/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jg/ids/meizu/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/jg/ids/meizu/a;->a()Lcom/jg/ids/meizu/a;

    move-result-object v0

    iget-object v2, p0, Lcom/jg/ids/meizu/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jg/ids/meizu/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/jg/ids/meizu/a;->a()Lcom/jg/ids/meizu/a;

    move-result-object v0

    iget-object v2, p0, Lcom/jg/ids/meizu/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jg/ids/meizu/a;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jg/ids/meizu/c;->b(I)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jg/ids/meizu/c;->b(I)V

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jg/ids/meizu/c;->b(I)V

    .line 48
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/jg/ids/meizu/a;->a()Lcom/jg/ids/meizu/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jg/ids/meizu/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jg/ids/meizu/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
