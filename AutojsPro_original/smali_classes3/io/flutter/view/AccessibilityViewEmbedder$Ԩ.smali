.class public final Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ϳ:Landroid/view/View;

    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;

    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ԩ:I

    iget v3, p1, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ԩ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ϳ:Landroid/view/View;

    iget-object p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ϳ:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$Ԩ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method
