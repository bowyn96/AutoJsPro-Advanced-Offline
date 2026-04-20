.class public final Lokhttp3/internal/io/ls0;
.super Lokhttp3/internal/io/q60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ls0$Ϳ;,
        Lokhttp3/internal/io/ls0$Ԩ;
    }
.end annotation


# instance fields
.field public Ԯ:Lokhttp3/internal/io/ls0$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ls0$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/q60;-><init>(Lokhttp3/internal/io/q60$Ԩ;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ls0$Ϳ;->ԫ:Lokhttp3/internal/io/ls0$Ϳ$Ϳ;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ls0;->Ԯ:Lokhttp3/internal/io/ls0$Ϳ$Ϳ;

    return-void
.end method


# virtual methods
.method public final ԩ(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/q60;->ԫ:Lokhttp3/internal/io/q60$֏;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/q60$֏;->Ϳ()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/q60;->Ԫ:Lokhttp3/internal/io/q60$Ϳ;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/q60$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to get size"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
