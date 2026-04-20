.class public final Lokhttp3/internal/io/ji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ki1$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ki1$Ϳ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ki1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ki1;Lokhttp3/internal/io/ki1$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ji1;->Ԩ:Lokhttp3/internal/io/ki1;

    iput-object p2, p0, Lokhttp3/internal/io/ji1;->Ϳ:Lokhttp3/internal/io/ki1$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ji1;->Ԩ:Lokhttp3/internal/io/ki1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ki1;->ԯ:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ji1;->Ϳ:Lokhttp3/internal/io/ki1$Ϳ;

    new-instance v2, Lokhttp3/internal/io/hi1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lokhttp3/internal/io/hi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ji1;->Ԩ:Lokhttp3/internal/io/ki1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ki1;->ԯ:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ji1;->Ϳ:Lokhttp3/internal/io/ki1$Ϳ;

    new-instance v2, Lokhttp3/internal/io/ii1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lokhttp3/internal/io/ii1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
