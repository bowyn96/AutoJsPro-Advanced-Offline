.class public final Lokhttp3/internal/io/pz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pz;->Ϳ:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/uy;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lokhttp3/internal/io/dz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/dz;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/dz;->ၵ:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v0, 0x7f110390

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/wy;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/uy;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/uy;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/uy;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    instance-of v0, p0, Lokhttp3/internal/io/sy;

    if-eqz v0, :cond_4

    check-cast p0, Lokhttp3/internal/io/sy;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/sy;->ၥ:Lcom/stardust/pio/PFile;

    .line 4
    invoke-virtual {p0}, Lcom/stardust/pio/PFile;->getSimplifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lokhttp3/internal/io/uy;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stardust/pio/PFiles;->getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/wy;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Lokhttp3/internal/io/dz;

    if-eqz v0, :cond_0

    const p0, 0x7f0803bb

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lokhttp3/internal/io/xy;

    if-eqz p0, :cond_1

    const p0, 0x7f08037c

    goto :goto_0

    :cond_1
    const p0, 0x7f080220

    .line 2
    :goto_0
    sget-object v0, Lokhttp3/internal/io/pz;->Ϳ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/pz;->Ϳ:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static ԩ(Lokhttp3/internal/io/uy;)I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/uy;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, -0x777778

    return p0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f060057

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f060056

    goto :goto_0
.end method

.method public static Ԫ(Lokhttp3/internal/io/uy;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/uy;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "R"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
