.class public final Lokhttp3/internal/io/tm2$Ϳ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tm2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tm2$Ϳ;->ၥ:Lokhttp3/internal/io/tm2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tm2$Ϳ;->ၥ:Lokhttp3/internal/io/tm2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tm2$Ϳ;->ၥ:Lokhttp3/internal/io/tm2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lokhttp3/internal/io/tm2$Ϳ;->ၥ:Lokhttp3/internal/io/tm2;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ct2;

    iget-object p3, p0, Lokhttp3/internal/io/tm2$Ϳ;->ၥ:Lokhttp3/internal/io/tm2;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ct2;->Ϳ:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ct2;->Ϳ()Lokhttp3/internal/io/ƽ;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1}, Lokhttp3/internal/io/tm2;->ԫ(Ljava/lang/Object;Landroid/view/View;Lokhttp3/internal/io/tc1;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
