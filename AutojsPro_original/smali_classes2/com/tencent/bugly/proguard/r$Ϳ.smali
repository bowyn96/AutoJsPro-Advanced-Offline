.class public final Lcom/tencent/bugly/proguard/r$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/tencent/bugly/proguard/x;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$Ϳ;->ၥ:Lcom/tencent/bugly/proguard/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/r$Ϳ;->ၥ:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onPatchReceived(Ljava/lang/String;)V

    return-void
.end method
