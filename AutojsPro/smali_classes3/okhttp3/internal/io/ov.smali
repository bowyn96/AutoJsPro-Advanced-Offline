.class public final synthetic Lokhttp3/internal/io/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/KeyInterceptor;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/runtime/api/Events;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Events;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ov;->Ϳ:Lcom/stardust/autojs/runtime/api/Events;

    return-void
.end method


# virtual methods
.method public final onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ov;->Ϳ:Lcom/stardust/autojs/runtime/api/Events;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Events;->ԫ(Lcom/stardust/autojs/runtime/api/Events;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
