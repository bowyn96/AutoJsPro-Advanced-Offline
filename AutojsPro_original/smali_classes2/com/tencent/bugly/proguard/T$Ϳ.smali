.class public final Lcom/tencent/bugly/proguard/T$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/T;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/Runnable;

.field public final synthetic ၦ:Lcom/tencent/bugly/proguard/T;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/T;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/T$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/T;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/T$Ϳ;->ၥ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/T$Ϳ;->ၥ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/T$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/T;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/T;->a(Lcom/tencent/bugly/proguard/T;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/T$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/T;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/T;->b(Lcom/tencent/bugly/proguard/T;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
