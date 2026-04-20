.class public final Lcom/bumptech/glide/manager/Ԯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/Ԯ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/r22;Lokhttp3/internal/io/e14;Landroid/content/Context;)Lcom/bumptech/glide/ؠ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/r22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/e14;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ؠ;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/ؠ;-><init>(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/r22;Lokhttp3/internal/io/e14;Landroid/content/Context;)V

    return-object v0
.end method
