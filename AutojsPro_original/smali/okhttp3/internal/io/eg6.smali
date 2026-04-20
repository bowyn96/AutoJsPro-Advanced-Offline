.class public final Lokhttp3/internal/io/eg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/eg6$Ԫ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/eg6$Ԫ;

.field public Ԩ:Landroid/app/Activity;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Lokhttp3/internal/io/eg6$Ԩ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/eg6$Ԩ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/eg6$Ԩ;-><init>(Lokhttp3/internal/io/eg6;Landroid/os/Looper;)V

    iput-object v0, p0, Lokhttp3/internal/io/eg6;->Ԫ:Lokhttp3/internal/io/eg6$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/eg6;->Ԩ:Landroid/app/Activity;

    iput-object p2, p0, Lokhttp3/internal/io/eg6;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/eg6;->Ԩ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/eg6$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/eg6$Ϳ;-><init>(Lokhttp3/internal/io/eg6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
