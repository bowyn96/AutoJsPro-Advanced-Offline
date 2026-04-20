.class public final Lcom/tencent/bugly/crashreport/crash/h$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/h;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Ljava/lang/Thread;

.field public final synthetic ၮ:Ljava/lang/Throwable;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:[B

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:Lcom/tencent/bugly/crashreport/crash/h;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/h;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၶ:Lcom/tencent/bugly/crashreport/crash/h;

    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၥ:Z

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၦ:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၮ:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၯ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၰ:[B

    iput-boolean p7, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၵ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "post a throwable %b"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၥ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၶ:Lcom/tencent/bugly/crashreport/crash/h;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/h;->a(Lcom/tencent/bugly/crashreport/crash/h;)Lcom/tencent/bugly/crashreport/crash/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၦ:Ljava/lang/Thread;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၮ:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၯ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၰ:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/crashreport/crash/l;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၵ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "clear user datas"

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၶ:Lcom/tencent/bugly/crashreport/crash/h;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/h;->b(Lcom/tencent/bugly/crashreport/crash/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;->ၮ:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "java catch error: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void
.end method
