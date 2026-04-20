.class public final Lcom/bumptech/glide/ؠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/bumptech/glide/ؠ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ؠ;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ؠ$Ϳ;->ၥ:Lcom/bumptech/glide/ؠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ؠ$Ϳ;->ၥ:Lcom/bumptech/glide/ؠ;

    iget-object v1, v0, Lcom/bumptech/glide/ؠ;->ၮ:Lokhttp3/internal/io/r22;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/r22;->Ϳ(Lokhttp3/internal/io/u22;)V

    return-void
.end method
