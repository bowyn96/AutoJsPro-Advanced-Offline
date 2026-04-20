.class public final Lokhttp3/internal/io/th;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Landroidx/savedstate/SavedStateRegistry;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/th;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/th;->ၦ:Landroidx/savedstate/SavedStateRegistry;

    iput-object p3, p0, Lokhttp3/internal/io/th;->ၮ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/th;->ၥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/th;->ၦ:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Lokhttp3/internal/io/th;->ၮ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->unregisterSavedStateProvider(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
