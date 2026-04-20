.class public final synthetic Lokhttp3/internal/io/zz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/concurrent/VolatileDispose;

.field public final synthetic ၦ:Lcom/stardust/autojs/runtime/api/Console;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zz0;->ၥ:Lcom/stardust/concurrent/VolatileDispose;

    iput-object p2, p0, Lokhttp3/internal/io/zz0;->ၦ:Lcom/stardust/autojs/runtime/api/Console;

    return-void
.end method


# virtual methods
.method public final onInitFinish()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zz0;->ၥ:Lcom/stardust/concurrent/VolatileDispose;

    iget-object v1, p0, Lokhttp3/internal/io/zz0;->ၦ:Lcom/stardust/autojs/runtime/api/Console;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Images;->Ϳ(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method
