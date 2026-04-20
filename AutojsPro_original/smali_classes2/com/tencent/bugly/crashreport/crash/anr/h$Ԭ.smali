.class public final Lcom/tencent/bugly/crashreport/crash/anr/h$Ԭ;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/tencent/bugly/crashreport/crash/anr/h;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ԭ;->Ϳ:Lcom/tencent/bugly/crashreport/crash/anr/h;

    const/16 p1, 0x100

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "startWatchingPrivateAnrDir %s"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ԭ;->Ϳ:Lcom/tencent/bugly/crashreport/crash/anr/h;

    invoke-static {v0, p2}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Lcom/tencent/bugly/crashreport/crash/anr/h;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "trace file not caused by sigquit , ignore "

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ԭ;->Ϳ:Lcom/tencent/bugly/crashreport/crash/anr/h;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/h;->b(Lcom/tencent/bugly/crashreport/crash/anr/h;)Lcom/tencent/bugly/proguard/ea;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ԭ;->Ϳ:Lcom/tencent/bugly/crashreport/crash/anr/h;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/anr/h;->b(Lcom/tencent/bugly/crashreport/crash/anr/h;)Lcom/tencent/bugly/proguard/ea;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/ea;->a(Z)V

    :cond_2
    return-void
.end method
