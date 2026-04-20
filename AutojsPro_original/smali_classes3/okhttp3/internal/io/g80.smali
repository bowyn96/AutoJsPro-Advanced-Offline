.class public final synthetic Lokhttp3/internal/io/g80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

.field public final synthetic ၦ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iput-boolean p2, p0, Lokhttp3/internal/io/g80;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/g80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;

    iget-boolean v1, p0, Lokhttp3/internal/io/g80;->ၦ:Z

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;->ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsRawWindow;Z)V

    return-void
.end method
