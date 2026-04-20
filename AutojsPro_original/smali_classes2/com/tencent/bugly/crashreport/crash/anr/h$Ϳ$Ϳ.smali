.class public final Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ$Ϳ;->ၦ:Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ$Ϳ;->ၥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ$Ϳ;->ၦ:Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ;->Ϳ:Lcom/tencent/bugly/crashreport/crash/anr/h;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/h$Ϳ$Ϳ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Ljava/lang/String;)V

    return-void
.end method
