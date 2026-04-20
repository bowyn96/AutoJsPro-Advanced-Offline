.class public final Lokhttp3/internal/io/q46$ތ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q46;->Ԩ(Ljava/util/List;ILjava/lang/String;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/ࡃ;FFIIFFFFLokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/c93;",
        "Lokhttp3/internal/io/e93;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/q46$ތ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/q46$ތ;

    invoke-direct {v0}, Lokhttp3/internal/io/q46$ތ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q46$ތ;->ၥ:Lokhttp3/internal/io/q46$ތ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/c93;

    check-cast p2, Lokhttp3/internal/io/e93;

    .line 1
    iget p2, p2, Lokhttp3/internal/io/e93;->Ϳ:I

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
