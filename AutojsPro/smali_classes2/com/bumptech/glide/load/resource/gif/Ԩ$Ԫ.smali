.class public final Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԩ(Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԫ:Lcom/bumptech/glide/ؠ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ؠ;->ԩ(Lokhttp3/internal/io/v95;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
