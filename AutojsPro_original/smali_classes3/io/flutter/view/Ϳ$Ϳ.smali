.class public final Lio/flutter/view/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ʿ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/view/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/view/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/Ϳ;->ނ(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final Ԩ(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/view/Ϳ;->Ԩ(I)Lio/flutter/view/Ϳ$Ԯ;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2
    iput v2, v1, Lio/flutter/view/Ϳ$Ԯ;->ԩ:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    aget-object v2, p2, v2

    .line 4
    :goto_1
    iput-object v2, v1, Lio/flutter/view/Ϳ$Ԯ;->Ԫ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p2, v2

    .line 6
    :goto_2
    iput-object v3, v1, Lio/flutter/view/Ϳ$Ԯ;->ԫ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ԩ(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/Ϳ;->֏(II)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ԫ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 1
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final Ԭ(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ϳ;->Ϳ:Lio/flutter/view/Ϳ;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/Ϳ;->֏(II)V

    return-void
.end method
