.class public final Lokhttp3/internal/io/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/internal/io/wh;->Ϳ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Lokhttp3/internal/io/lv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lokhttp3/internal/io/lv4;

    invoke-interface {p0}, Lokhttp3/internal/io/lv4;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/qr2;->Ϳ:Lokhttp3/internal/io/qr2;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/lv4;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/k55;->Ϳ:Lokhttp3/internal/io/k55;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/lv4;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/iw3;->Ϳ:Lokhttp3/internal/io/iw3;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/io/wh;->Ϳ(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    return v2

    :cond_3
    instance-of v0, p0, Lokhttp3/internal/io/ei0;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lokhttp3/internal/io/wh;->Ϳ:[Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method
