.class public Lcom/jg/ids/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jg/ids/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jg/ids/m/a;

.field private c:Lcom/jg/ids/m/a;

.field private d:Lcom/jg/ids/m/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jg/ids/i/j;->d:Lcom/jg/ids/m/a;

    .line 1019
    iput-object p1, p0, Lcom/jg/ids/i/j;->a:Landroid/content/Context;

    .line 1020
    new-instance v0, Lcom/jg/ids/j;

    invoke-direct {v0, p1}, Lcom/jg/ids/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/i/j;->b:Lcom/jg/ids/m/a;

    .line 1021
    new-instance v0, Lcom/jg/ids/i/g;

    invoke-direct {v0, p1}, Lcom/jg/ids/i/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/i/j;->c:Lcom/jg/ids/m/a;

    .line 1022
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.oplus.stdid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/jg/ids/i/j;->d:Lcom/jg/ids/m/a;

    invoke-interface {v0}, Lcom/jg/ids/m/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1048
    iget-object v1, p0, Lcom/jg/ids/i/j;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return v0

    .line 1051
    :cond_1
    iget-object v1, p0, Lcom/jg/ids/i/j;->b:Lcom/jg/ids/m/a;

    invoke-interface {v1}, Lcom/jg/ids/m/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1052
    iget-object v1, p0, Lcom/jg/ids/i/j;->b:Lcom/jg/ids/m/a;

    iput-object v1, p0, Lcom/jg/ids/i/j;->d:Lcom/jg/ids/m/a;

    .line 1054
    :cond_2
    iget-object v1, p0, Lcom/jg/ids/i/j;->c:Lcom/jg/ids/m/a;

    invoke-interface {v1}, Lcom/jg/ids/m/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1055
    iget-object v1, p0, Lcom/jg/ids/i/j;->c:Lcom/jg/ids/m/a;

    iput-object v1, p0, Lcom/jg/ids/i/j;->d:Lcom/jg/ids/m/a;

    .line 1057
    :cond_3
    iget-object v1, p0, Lcom/jg/ids/i/j;->d:Lcom/jg/ids/m/a;

    if-eqz v1, :cond_0

    .line 1058
    const/4 v0, 0x1

    goto :goto_0
.end method
