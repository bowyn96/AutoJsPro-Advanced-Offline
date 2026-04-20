.class public final Lokhttp3/internal/io/fw1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fw1;-><init>(Lcom/stardust/view/accessibility/Capture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u05e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fw1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fw1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fw1$Ԩ;->ၥ:Lokhttp3/internal/io/fw1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fw1$Ԩ;->ၥ:Lokhttp3/internal/io/fw1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ס;

    invoke-virtual {v0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/internal/io/fw1;->Ԩ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ס;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, Lokhttp3/internal/io/ѳ;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/ѳ;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v2, v1, Lokhttp3/internal/io/ס;->Ԩ:Lokhttp3/internal/io/ס$Ԩ;

    const/4 v0, -0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-object v1
.end method
