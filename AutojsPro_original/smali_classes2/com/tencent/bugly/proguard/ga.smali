.class public Lcom/tencent/bugly/proguard/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tencent/bugly/proguard/ha;
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/ia;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ia;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/proguard/ha;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->b()Lcom/tencent/bugly/proguard/ha;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->a()Lcom/tencent/bugly/proguard/ha;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/tencent/bugly/proguard/ha;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/ja;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ja;-><init>()V

    return-object v0
.end method
