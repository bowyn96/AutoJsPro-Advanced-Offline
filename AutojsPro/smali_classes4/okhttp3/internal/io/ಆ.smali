.class public final Lokhttp3/internal/io/ಆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wt3;

.field public final Ԩ:Lokhttp3/internal/io/wt3;

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:I

.field public ԭ:I


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/NodeInfo;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/wt3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wt3;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    new-instance p1, Lokhttp3/internal/io/wt3;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/wt3;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/ಆ;->ԩ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ಆ;->Ԫ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ಆ;->ԫ:Z

    iput p2, p0, Lokhttp3/internal/io/ಆ;->Ԭ:I

    const/4 p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/ಆ;->ԭ:I

    iput-object v0, p0, Lokhttp3/internal/io/ಆ;->Ϳ:Lokhttp3/internal/io/wt3;

    iput-object p1, p0, Lokhttp3/internal/io/ಆ;->Ԩ:Lokhttp3/internal/io/wt3;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;II)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Lokhttp3/internal/io/xw5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/xw5;-><init>(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/ಆ;->ԩ:Z

    .line 2
    iput-boolean v0, v1, Lokhttp3/internal/io/xw5;->ԩ:Z

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ಆ;->Ԩ(Lokhttp3/internal/io/xw5;Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/xw5;Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;IIZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_3

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/xw5;->Ϳ()Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Lokhttp3/internal/io/xw5;->Ԭ:I

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ".findOne()"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ".untilFind()"

    :goto_0
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p6}, Lcom/stardust/automator/UiGlobalSelector;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/xw5;->Ϳ()Lcom/stardust/automator/UiGlobalSelector;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/stardust/automator/UiGlobalSelector;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    if-lez p5, :cond_8

    const/4 p6, 0x0

    :goto_3
    invoke-virtual {p3}, Lcom/stardust/automator/UiObject;->childCount()I

    move-result v2

    if-ge p6, v2, :cond_8

    invoke-virtual {p3, p6}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, p5, -0x1

    invoke-virtual {p0, p2, v2, p1, v3}, Lokhttp3/internal/io/ಆ;->Ϳ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string p1, ".parent()"

    .line 3
    invoke-static {v2, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_8
    if-lez p4, :cond_9

    .line 4
    invoke-virtual {p3}, Lcom/stardust/automator/UiObject;->parent()Lcom/stardust/automator/UiObject;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-virtual {p3}, Lcom/stardust/automator/UiObject;->indexInParent()I

    move-result p5

    if-lez p5, :cond_9

    invoke-virtual {p3}, Lcom/stardust/automator/UiObject;->parent()Lcom/stardust/automator/UiObject;

    move-result-object p3

    sub-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p4, p1}, Lokhttp3/internal/io/ಆ;->Ϳ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "child("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ಆ;->ԭ:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x200000

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "setText(\"\")"

    return-object v0

    :cond_1
    const-string v0, "scrollBackward()"

    return-object v0

    :cond_2
    const-string v0, "scrollForward()"

    return-object v0

    :cond_3
    const-string v0, "longClick()"

    return-object v0

    :cond_4
    const-string v0, "click()"

    return-object v0
.end method

.method public final Ԫ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->childCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, p2}, Lokhttp3/internal/io/ಆ;->Ԫ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
