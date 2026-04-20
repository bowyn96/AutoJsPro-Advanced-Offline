.class public final synthetic Lorg/autojs/autojs/autojs/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/autojs/AutoJs;

.field public final synthetic ၦ:Lorg/autojs/autojs/autojs/AutoJs$Ԩ;

.field public final synthetic ၮ:Lcom/stardust/view/accessibility/Capture;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/autojs/AutoJs;Lorg/autojs/autojs/autojs/AutoJs$Ԩ;Lcom/stardust/view/accessibility/Capture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/autojs/Ϳ;->ၥ:Lorg/autojs/autojs/autojs/AutoJs;

    iput-object p2, p0, Lorg/autojs/autojs/autojs/Ϳ;->ၦ:Lorg/autojs/autojs/autojs/AutoJs$Ԩ;

    iput-object p3, p0, Lorg/autojs/autojs/autojs/Ϳ;->ၮ:Lcom/stardust/view/accessibility/Capture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/autojs/autojs/autojs/Ϳ;->ၥ:Lorg/autojs/autojs/autojs/AutoJs;

    iget-object v1, p0, Lorg/autojs/autojs/autojs/Ϳ;->ၦ:Lorg/autojs/autojs/autojs/AutoJs$Ԩ;

    iget-object v2, p0, Lorg/autojs/autojs/autojs/Ϳ;->ၮ:Lcom/stardust/view/accessibility/Capture;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$window"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-static {v0}, Lorg/autojs/autojs/autojs/AutoJs;->ޓ(Lorg/autojs/autojs/autojs/AutoJs;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "application.applicationContext"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/autojs/autojs/autojs/AutoJs$Ԩ;->Ϳ(Lcom/stardust/view/accessibility/Capture;)Lokhttp3/internal/io/lh0;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/o80;)Z

    return-void
.end method
