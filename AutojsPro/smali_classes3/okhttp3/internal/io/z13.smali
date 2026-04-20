.class public final synthetic Lokhttp3/internal/io/z13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z13;->ၥ:Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/z13;->ၥ:Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;

    invoke-static {v0}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->Ϳ(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V

    return-void
.end method
