.class public Lcom/JoinGroup;
.super Ljava/lang/Object;
.source "JoinGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/JoinGroup$HttpL;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static joinQQGroup(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 17
    new-instance v0, Lcom/JoinGroup$1;

    invoke-direct {v0, p0}, Lcom/JoinGroup$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/JoinGroup;->sendGet(Lcom/JoinGroup$HttpL;)V

    .line 36
    return-void
.end method

.method public static sendGet(Lcom/JoinGroup$HttpL;)V
    .locals 3
    .param p0, "listener"    # Lcom/JoinGroup$HttpL;

    .line 38
    const-string v0, "https://www.wuyunai.com/api/v1/join-group"

    .line 39
    .local v0, "qqurl":Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/JoinGroup$2;

    invoke-direct {v2, v0, p0}, Lcom/JoinGroup$2;-><init>(Ljava/lang/String;Lcom/JoinGroup$HttpL;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 74
    return-void
.end method
