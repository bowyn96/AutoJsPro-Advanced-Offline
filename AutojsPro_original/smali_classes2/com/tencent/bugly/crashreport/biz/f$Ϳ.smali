.class public final Lcom/tencent/bugly/crashreport/biz/f$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/biz/f;->b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Lcom/tencent/bugly/BuglyStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/f$Ϳ;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/f$Ϳ;->ၦ:Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/f$Ϳ;->ၥ:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/f$Ϳ;->ၦ:Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/f;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method
