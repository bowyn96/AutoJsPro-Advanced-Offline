.class public Lcom/jg/ids/IdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CONTEXT:Landroid/content/Context;

.field private static final ourInstance:Lcom/jg/ids/IdsHelper;


# instance fields
.field private provider:Lcom/jg/ids/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/jg/ids/IdsHelper;->CONTEXT:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/jg/ids/IdsHelper;

    invoke-direct {v0}, Lcom/jg/ids/IdsHelper;-><init>()V

    sput-object v0, Lcom/jg/ids/IdsHelper;->ourInstance:Lcom/jg/ids/IdsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/jg/ids/IdsHelper;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jg/ids/IdsHelper;->ourInstance:Lcom/jg/ids/IdsHelper;

    return-object v0
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    sget-object v1, Lcom/jg/ids/IdsHelper;->CONTEXT:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/jg/ids/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    const-string v0, ""

    .line 133
    iget-object v1, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    sget-object v1, Lcom/jg/ids/IdsHelper;->CONTEXT:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/jg/ids/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    sget-object v1, Lcom/jg/ids/IdsHelper;->CONTEXT:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/jg/ids/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    if-eqz v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/jg/ids/k;->a()Lcom/jg/ids/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jg/ids/k;->a(Landroid/content/Context;)V

    .line 45
    sput-object p1, Lcom/jg/ids/IdsHelper;->CONTEXT:Landroid/content/Context;

    .line 1057
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "XIAOMI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "XIAOMI"

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "REDMI"

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move v2, v1

    .line 47
    :goto_1
    if-nez v2, :cond_4

    .line 1064
    const-string v2, "ro.miui.ui.version.name"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jg/ids/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    .line 47
    :goto_2
    if-nez v2, :cond_4

    .line 1069
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "BLACKSHARK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BLACKSHARK"

    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    move v2, v1

    .line 47
    :goto_3
    if-eqz v2, :cond_a

    .line 48
    :cond_4
    new-instance v0, Lcom/jg/ids/l/a;

    invoke-direct {v0}, Lcom/jg/ids/l/a;-><init>()V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    .line 80
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    invoke-interface {v0}, Lcom/jg/ids/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :cond_6
    new-instance v0, Lcom/jg/ids/e/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto :goto_0

    :cond_7
    move v2, v0

    .line 1059
    goto :goto_1

    :cond_8
    move v2, v0

    .line 1064
    goto :goto_2

    :cond_9
    move v2, v0

    .line 1070
    goto :goto_3

    .line 2050
    :cond_a
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "VIVO"

    .line 2051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "ro.vivo.os.version"

    const-string v3, ""

    .line 2052
    invoke-static {v2, v3}, Lcom/jg/ids/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v2, v1

    .line 49
    :goto_5
    if-eqz v2, :cond_d

    .line 50
    new-instance v0, Lcom/jg/ids/k/a;

    const-string v1, "100215079"

    invoke-direct {v0, p1, v1}, Lcom/jg/ids/k/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto :goto_4

    :cond_c
    move v2, v0

    .line 2052
    goto :goto_5

    .line 3030
    :cond_d
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "HUAWEI"

    .line 3031
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "HONOR"

    .line 3032
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    move v2, v1

    .line 51
    :goto_6
    if-nez v2, :cond_f

    .line 3037
    const-string v2, "ro.build.version.emui"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jg/ids/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v1

    .line 51
    :goto_7
    if-eqz v2, :cond_12

    .line 52
    :cond_f
    new-instance v0, Lcom/jg/ids/f/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_10
    move v2, v0

    .line 3032
    goto :goto_6

    :cond_11
    move v2, v0

    .line 3037
    goto :goto_7

    .line 3042
    :cond_12
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "OPPO"

    .line 3043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "REALME"

    .line 3044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ro.build.version.opporom"

    const-string v3, ""

    .line 3045
    invoke-static {v2, v3}, Lcom/jg/ids/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_13
    move v2, v1

    .line 53
    :goto_8
    if-nez v2, :cond_15

    .line 3075
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "ONEPLUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "ONEPLUS"

    .line 3076
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_14
    move v2, v1

    .line 53
    :goto_9
    if-eqz v2, :cond_18

    .line 54
    :cond_15
    new-instance v0, Lcom/jg/ids/i/i;

    invoke-direct {v0, p1}, Lcom/jg/ids/i/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_16
    move v2, v0

    .line 3045
    goto :goto_8

    :cond_17
    move v2, v0

    .line 3076
    goto :goto_9

    .line 3094
    :cond_18
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "LENOVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "LENOVO"

    .line 3095
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "ZUK"

    .line 3096
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_19
    move v2, v1

    .line 55
    :goto_a
    if-nez v2, :cond_1b

    .line 3119
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MOTOLORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "MOTOLORA"

    .line 3120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1a
    move v2, v1

    .line 55
    :goto_b
    if-eqz v2, :cond_1e

    .line 56
    :cond_1b
    new-instance v0, Lcom/jg/ids/g/d;

    invoke-direct {v0, p1}, Lcom/jg/ids/g/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_1c
    move v2, v0

    .line 3096
    goto :goto_a

    :cond_1d
    move v2, v0

    .line 3120
    goto :goto_b

    .line 4107
    :cond_1e
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "ASUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "ASUS"

    .line 4108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    move v2, v1

    .line 57
    :goto_c
    if-eqz v2, :cond_21

    .line 58
    new-instance v0, Lcom/jg/ids/a/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_20
    move v2, v0

    .line 4108
    goto :goto_c

    .line 5081
    :cond_21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "SAMSUNG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "SAMSUNG"

    .line 5082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    move v2, v1

    .line 59
    :goto_d
    if-eqz v2, :cond_24

    .line 60
    new-instance v0, Lcom/jg/ids/j/d;

    invoke-direct {v0, p1}, Lcom/jg/ids/j/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_23
    move v2, v0

    .line 5082
    goto :goto_d

    .line 5087
    :cond_24
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MEIZU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "MEIZU"

    .line 5088
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 5089
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLYME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_25
    move v2, v1

    .line 61
    :goto_e
    if-nez v2, :cond_26

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "alps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 62
    :cond_26
    new-instance v0, Lcom/jg/ids/meizu/c;

    invoke-direct {v0, p1}, Lcom/jg/ids/meizu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_27
    move v2, v0

    .line 5089
    goto :goto_e

    .line 5101
    :cond_28
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "NUBIA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "NUBIA"

    .line 5102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move v2, v1

    .line 63
    :goto_f
    if-eqz v2, :cond_2b

    .line 64
    new-instance v0, Lcom/jg/ids/h/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_2a
    move v2, v0

    .line 5102
    goto :goto_f

    .line 66
    :cond_2b
    invoke-static {p1}, Lcom/jg/ids/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 67
    new-instance v0, Lcom/jg/ids/b/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    .line 5140
    :cond_2c
    const-string v2, "ro.odm.manufacturer"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jg/ids/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRIZE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 69
    if-eqz v2, :cond_2d

    .line 70
    new-instance v0, Lcom/jg/ids/c/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    .line 6125
    :cond_2d
    const-string v2, "ro.build.freeme.label"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jg/ids/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v2, v1

    .line 72
    :goto_10
    if-eqz v2, :cond_2f

    .line 73
    new-instance v0, Lcom/jg/ids/d/a;

    invoke-direct {v0, p1}, Lcom/jg/ids/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4

    :cond_2e
    move v2, v0

    .line 6125
    goto :goto_10

    .line 7113
    :cond_2f
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "ZTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "ZTE"

    .line 7114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    move v0, v1

    .line 75
    :cond_31
    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Lcom/jg/ids/i/j;

    invoke-direct {v0, p1}, Lcom/jg/ids/i/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jg/ids/IdsHelper;->provider:Lcom/jg/ids/i;

    goto/16 :goto_4
.end method
