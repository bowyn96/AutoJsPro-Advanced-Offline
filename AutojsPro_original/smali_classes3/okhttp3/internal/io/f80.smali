.class public final synthetic Lokhttp3/internal/io/f80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

.field public final synthetic ၦ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iput-object p2, p0, Lokhttp3/internal/io/f80;->ၦ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/f80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iget-object v1, p0, Lokhttp3/internal/io/f80;->ၦ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->Ԭ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Ljava/lang/Runnable;)V

    return-void
.end method
