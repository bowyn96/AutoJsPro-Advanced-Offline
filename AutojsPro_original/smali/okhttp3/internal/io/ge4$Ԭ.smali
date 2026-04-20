.class public final Lokhttp3/internal/io/ge4$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ge4;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ge4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ge4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ge4$Ԭ;->ၥ:Lokhttp3/internal/io/ge4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ge4$Ԭ;->ၥ:Lokhttp3/internal/io/ge4;

    invoke-virtual {v0}, Lokhttp3/internal/io/ge4;->Ԫ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lokhttp3/internal/io/ge4$Ԭ;->ၥ:Lokhttp3/internal/io/ge4;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/ge4;->Ԫ:F

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ge4;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/io/ge4$Ԭ;->ၥ:Lokhttp3/internal/io/ge4;

    invoke-virtual {v2}, Lokhttp3/internal/io/ge4;->Ԫ()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ge4$Ԭ;->ၥ:Lokhttp3/internal/io/ge4;

    invoke-virtual {v3}, Lokhttp3/internal/io/ge4;->Ԫ()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/ge4;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lokhttp3/internal/io/ge4$Ԭ;->ၥ:Lokhttp3/internal/io/ge4;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 7
    iput v2, v3, Lokhttp3/internal/io/ge4;->Ԫ:F

    if-eqz v0, :cond_1

    move p1, v1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
