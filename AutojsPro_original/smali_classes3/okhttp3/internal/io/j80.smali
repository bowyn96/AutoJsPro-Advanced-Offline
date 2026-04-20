.class public final synthetic Lokhttp3/internal/io/j80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iput p2, p0, Lokhttp3/internal/io/j80;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/j80;->ၮ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/j80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget v1, p0, Lokhttp3/internal/io/j80;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/j80;->ၮ:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->Ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;II)V

    return-void
.end method
