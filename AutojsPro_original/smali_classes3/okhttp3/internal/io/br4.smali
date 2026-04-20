.class public final synthetic Lokhttp3/internal/io/br4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic ၥ:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/br4;->ၥ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/br4;->ၥ:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->Ϳ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
