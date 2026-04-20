.class public final Lokhttp3/internal/io/ƨ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ƨ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rm5;

.field public final synthetic ၦ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rm5;F)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ƨ$Ϳ;->ၥ:Lokhttp3/internal/io/rm5;

    iput p2, p0, Lokhttp3/internal/io/ƨ$Ϳ;->ၦ:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ƨ$Ϳ;->ၥ:Lokhttp3/internal/io/rm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/ƨ$Ϳ;->ၦ:F

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ƨ$Ϳ;->ၥ:Lokhttp3/internal/io/rm5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/ƨ$Ϳ;->ၦ:F

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/tm5;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    :goto_2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
