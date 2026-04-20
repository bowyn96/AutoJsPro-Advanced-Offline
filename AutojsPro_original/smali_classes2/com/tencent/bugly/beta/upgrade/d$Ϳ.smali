.class public final Lcom/tencent/bugly/beta/upgrade/d$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lcom/tencent/bugly/beta/upgrade/d;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/beta/upgrade/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/upgrade/d$Ϳ;->ၦ:Lcom/tencent/bugly/beta/upgrade/d;

    iput-boolean p2, p0, Lcom/tencent/bugly/beta/upgrade/d$Ϳ;->ၥ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/d$Ϳ;->ၦ:Lcom/tencent/bugly/beta/upgrade/d;

    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/d$Ϳ;->ၥ:Z

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/d;Z)V

    return-void
.end method
