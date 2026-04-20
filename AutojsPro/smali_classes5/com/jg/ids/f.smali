.class public abstract Lcom/jg/ids/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jg/ids/i;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    sput-object v0, Lcom/jg/ids/f;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    sput-object v0, Lcom/jg/ids/f;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/jg/ids/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jg/ids/f;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lcom/jg/ids/f;->a:Landroid/content/Context;

    .line 21
    :try_start_0
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jg/ids/k;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/f;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jg/ids/k;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/f;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jg/ids/k;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/jg/ids/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    sput-object p1, Lcom/jg/ids/f;->b:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v0

    sget-object v1, Lcom/jg/ids/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jg/ids/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/jg/ids/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    :try_start_0
    sput-object p1, Lcom/jg/ids/f;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v0

    sget-object v1, Lcom/jg/ids/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jg/ids/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/jg/ids/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    sput-object p1, Lcom/jg/ids/f;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v0

    sget-object v1, Lcom/jg/ids/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jg/ids/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/jg/ids/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jg/ids/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jg/ids/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
