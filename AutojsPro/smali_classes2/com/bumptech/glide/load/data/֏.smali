.class public final Lcom/bumptech/glide/load/data/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/֏$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u052a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rv3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/rv3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/rv3;-><init>(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/֏;->Ϳ:Lokhttp3/internal/io/rv3;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rv3;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/֏;->ԩ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/֏;->Ϳ:Lokhttp3/internal/io/rv3;

    invoke-virtual {v0}, Lokhttp3/internal/io/rv3;->release()V

    return-void
.end method

.method public final ԩ()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/֏;->Ϳ:Lokhttp3/internal/io/rv3;

    invoke-virtual {v0}, Lokhttp3/internal/io/rv3;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/֏;->Ϳ:Lokhttp3/internal/io/rv3;

    return-object v0
.end method
