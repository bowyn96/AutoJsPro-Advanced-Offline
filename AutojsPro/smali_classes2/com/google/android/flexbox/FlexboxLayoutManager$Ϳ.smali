.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Z

.field public Ԭ:Z

.field public ԭ:Z

.field public final synthetic Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    return-void
.end method

.method public static Ϳ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၰ:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    :goto_0
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၼ:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    return-void
.end method

.method public static Ԩ(Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԭ:Z

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԭ:Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v4, :cond_0

    .line 3
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԯ:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၦ:I

    if-nez v4, :cond_2

    .line 6
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->ၥ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnchorInfo{mPosition="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԫ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->Ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Ϳ;->ԭ:Z

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
