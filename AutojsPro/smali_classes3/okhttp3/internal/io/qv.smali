.class public final synthetic Lokhttp3/internal/io/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Events;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Events;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qv;->ၥ:Lcom/stardust/autojs/runtime/api/Events;

    iput p2, p0, Lokhttp3/internal/io/qv;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/qv;->ၮ:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qv;->ၥ:Lcom/stardust/autojs/runtime/api/Events;

    iget v1, p0, Lokhttp3/internal/io/qv;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/qv;->ၮ:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Events;->ԭ(Lcom/stardust/autojs/runtime/api/Events;ILandroid/view/KeyEvent;)V

    return-void
.end method
