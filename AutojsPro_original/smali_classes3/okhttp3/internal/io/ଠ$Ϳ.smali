.class public final Lokhttp3/internal/io/ଠ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ଠ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/zl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ଠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଠ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ଠ$Ϳ;->ၥ:Lokhttp3/internal/io/ଠ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/em4;->Ϳ:Lokhttp3/internal/io/em4;

    iget-object v0, p0, Lokhttp3/internal/io/ଠ$Ϳ;->ၥ:Lokhttp3/internal/io/ଠ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    sget-object v1, Lokhttp3/internal/io/em4;->Ԩ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zl4;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/em4$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/em4$Ϳ;-><init>(I)V

    throw v1
.end method
