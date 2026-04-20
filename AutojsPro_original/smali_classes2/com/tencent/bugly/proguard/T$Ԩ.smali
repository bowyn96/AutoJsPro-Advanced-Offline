.class public final Lcom/tencent/bugly/proguard/T$Ԩ;
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
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/proguard/T$Ԩ;->ၥ:I

    iput-object p2, p0, Lcom/tencent/bugly/proguard/T$Ԩ;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/bugly/proguard/T$Ԩ;->ၥ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/T$Ԩ;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
