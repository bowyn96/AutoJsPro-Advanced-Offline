.class public final enum Lokhttp3/internal/io/mc3$Ԭ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/mc3$\u052c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ၦ:[Lokhttp3/internal/io/mc3$Ԭ;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lokhttp3/internal/io/mc3$Ԭ;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/mc3$Ԭ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/mc3$Ԭ;

    const-string v3, "LIGHT_IMPACT"

    const/4 v4, 0x1

    const-string v5, "HapticFeedbackType.lightImpact"

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/mc3$Ԭ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/mc3$Ԭ;

    const-string v5, "MEDIUM_IMPACT"

    const/4 v6, 0x2

    const-string v7, "HapticFeedbackType.mediumImpact"

    invoke-direct {v3, v5, v6, v7}, Lokhttp3/internal/io/mc3$Ԭ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/mc3$Ԭ;

    const-string v7, "HEAVY_IMPACT"

    const/4 v8, 0x3

    const-string v9, "HapticFeedbackType.heavyImpact"

    invoke-direct {v5, v7, v8, v9}, Lokhttp3/internal/io/mc3$Ԭ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/mc3$Ԭ;

    const-string v9, "SELECTION_CLICK"

    const/4 v10, 0x4

    const-string v11, "HapticFeedbackType.selectionClick"

    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/io/mc3$Ԭ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lokhttp3/internal/io/mc3$Ԭ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lokhttp3/internal/io/mc3$Ԭ;->ၦ:[Lokhttp3/internal/io/mc3$Ԭ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/mc3$Ԭ;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/mc3$Ԭ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/mc3$Ԭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/mc3$Ԭ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/mc3$Ԭ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mc3$Ԭ;->ၦ:[Lokhttp3/internal/io/mc3$Ԭ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/mc3$Ԭ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/mc3$Ԭ;

    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)Lokhttp3/internal/io/mc3$Ԭ;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/mc3$Ԭ;->values()[Lokhttp3/internal/io/mc3$Ԭ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lokhttp3/internal/io/mc3$Ԭ;->ၥ:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such HapticFeedbackType: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
