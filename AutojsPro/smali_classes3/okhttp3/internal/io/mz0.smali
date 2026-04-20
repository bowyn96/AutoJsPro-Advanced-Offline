.class public final Lokhttp3/internal/io/mz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s03;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mz0$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:Landroid/app/Activity;

.field public ၦ:Lokhttp3/internal/io/mz0$Ϳ;

.field public ၮ:Z

.field public ၯ:Lokhttp3/internal/io/s03$Ԩ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokhttp3/internal/io/s03$Ԩ;Lokhttp3/internal/io/mz0$Ϳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/s03$Ԩ;->ၥ:Landroid/util/SparseArray;

    const/16 v1, -0x7ea1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/mz0;->ၥ:Landroid/app/Activity;

    iput-object p3, p0, Lokhttp3/internal/io/mz0;->ၦ:Lokhttp3/internal/io/mz0$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/mz0;->ၯ:Lokhttp3/internal/io/s03$Ԩ;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget-boolean p1, p0, Lokhttp3/internal/io/mz0;->ၮ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/mz0;->ၯ:Lokhttp3/internal/io/s03$Ԩ;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/s03$Ԩ;->Ϳ(Lokhttp3/internal/io/s03;)V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/mz0;->ၦ:Lokhttp3/internal/io/mz0$Ϳ;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/mz0$Ϳ;->Ϳ(Landroid/net/Uri;)V

    return-void
.end method
