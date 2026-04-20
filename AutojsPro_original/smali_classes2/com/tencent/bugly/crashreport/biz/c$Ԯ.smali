.class public final Lcom/tencent/bugly/crashreport/biz/c$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public ၥ:J

.field public final synthetic ၦ:Lcom/tencent/bugly/crashreport/biz/c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/c$Ԯ;->ၦ:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/biz/c$Ԯ;->ၥ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c$Ԯ;->ၦ:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/c;->b()V

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/c$Ԯ;->ၦ:Lcom/tencent/bugly/crashreport/biz/c;

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/c$Ԯ;->ၥ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/c;->b(J)V

    return-void
.end method
