.class public final Lcom/tencent/bugly/beta/tinker/TinkerManager$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/tencent/bugly/beta/tinker/TinkerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$Ԩ;->ၥ:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$Ԩ;->ၥ:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$Ԩ;->ၥ:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onPatchRollback()V

    :cond_0
    return-void
.end method
