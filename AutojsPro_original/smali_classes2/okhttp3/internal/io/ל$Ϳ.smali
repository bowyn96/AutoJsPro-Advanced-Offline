.class public final Lokhttp3/internal/io/ל$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ל;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u069b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ל$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ל$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ל$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ל$Ϳ;->ၥ:Lokhttp3/internal/io/ל$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/ל;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 4
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 5
    new-instance v3, Lokhttp3/internal/io/ཌ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ཌ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v3}, Lokhttp3/internal/io/ݔ;->ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(Looper.getMainLooper())"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ל;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/ל;->ၹ:Lokhttp3/internal/io/ۃ;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢳ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    return-object v0
.end method
