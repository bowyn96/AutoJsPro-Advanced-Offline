.class public final Lcom/jg/ids/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jg/ids/i;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 16
    sput-object v5, Lcom/jg/ids/l/a;->a:Ljava/lang/Object;

    .line 17
    sput-object v5, Lcom/jg/ids/l/a;->b:Ljava/lang/Class;

    .line 19
    sput-object v5, Lcom/jg/ids/l/a;->c:Ljava/lang/reflect/Method;

    .line 20
    sput-object v5, Lcom/jg/ids/l/a;->d:Ljava/lang/reflect/Method;

    .line 21
    sput-object v5, Lcom/jg/ids/l/a;->e:Ljava/lang/reflect/Method;

    .line 25
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/jg/ids/l/a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/l/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    :try_start_1
    sget-object v0, Lcom/jg/ids/l/a;->b:Ljava/lang/Class;

    const-string v1, "getDefaultUDID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 36
    :goto_1
    :try_start_2
    sget-object v0, Lcom/jg/ids/l/a;->b:Ljava/lang/Class;

    const-string v1, "getOAID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/l/a;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :goto_2
    :try_start_3
    sget-object v0, Lcom/jg/ids/l/a;->b:Ljava/lang/Class;

    const-string v1, "getVAID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/l/a;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    :goto_3
    :try_start_4
    sget-object v0, Lcom/jg/ids/l/a;->b:Ljava/lang/Class;

    const-string v1, "getAAID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/jg/ids/l/a;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    :goto_4
    return-void

    .line 28
    :catch_0
    move-exception v0

    sput-object v5, Lcom/jg/ids/l/a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    sput-object v5, Lcom/jg/ids/l/a;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    sput-object v5, Lcom/jg/ids/l/a;->d:Ljava/lang/reflect/Method;

    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    sput-object v5, Lcom/jg/ids/l/a;->e:Ljava/lang/reflect/Method;

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string v1, ""

    .line 55
    sget-object v0, Lcom/jg/ids/l/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    :try_start_0
    sget-object v0, Lcom/jg/ids/l/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/jg/ids/l/a;->d:Ljava/lang/reflect/Method;

    invoke-static {p1, v0}, Lcom/jg/ids/l/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jg/ids/k;->b(Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/jg/ids/l/a;->c:Ljava/lang/reflect/Method;

    invoke-static {p1, v0}, Lcom/jg/ids/l/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jg/ids/k;->c(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/jg/ids/l/a;->e:Ljava/lang/reflect/Method;

    invoke-static {p1, v0}, Lcom/jg/ids/l/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jg/ids/k;->a(Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/jg/ids/l/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
