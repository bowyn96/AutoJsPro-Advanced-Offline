.class public final Lcom/tencent/bugly/crashreport/crash/k$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/k;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/Thread;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Ljava/lang/String;

.field public final synthetic ၵ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၥ:Ljava/lang/Thread;

    iput p2, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၦ:I

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၯ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၰ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၵ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/k;->a()Lcom/tencent/bugly/crashreport/crash/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "[ExtraCrashManager] Extra crash manager has not been initialized."

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/k;->a()Lcom/tencent/bugly/crashreport/crash/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၥ:Ljava/lang/Thread;

    iget v4, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၦ:I

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၮ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၯ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၰ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၵ:Ljava/util/Map;

    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/crashreport/crash/k;->a(Lcom/tencent/bugly/crashreport/crash/k;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၮ:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၯ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/k$Ԩ;->ၰ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "[ExtraCrashManager] Crash error %s %s %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
