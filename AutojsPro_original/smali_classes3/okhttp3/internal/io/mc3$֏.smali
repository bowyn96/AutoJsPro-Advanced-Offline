.class public final enum Lokhttp3/internal/io/mc3$֏;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/mc3$\u058f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/mc3$֏;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/mc3$֏;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/mc3$֏;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "SystemSoundType.click"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/mc3$֏;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/mc3$֏;->ၦ:Lokhttp3/internal/io/mc3$֏;

    new-instance v1, Lokhttp3/internal/io/mc3$֏;

    const-string v3, "ALERT"

    const/4 v4, 0x1

    const-string v5, "SystemSoundType.alert"

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/mc3$֏;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/mc3$֏;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lokhttp3/internal/io/mc3$֏;->ၮ:[Lokhttp3/internal/io/mc3$֏;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p3, p0, Lokhttp3/internal/io/mc3$֏;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/mc3$֏;
    .locals 1

    const-class v0, Lokhttp3/internal/io/mc3$֏;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/mc3$֏;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/mc3$֏;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mc3$֏;->ၮ:[Lokhttp3/internal/io/mc3$֏;

    invoke-virtual {v0}, [Lokhttp3/internal/io/mc3$֏;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/mc3$֏;

    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)Lokhttp3/internal/io/mc3$֏;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/mc3$֏;->values()[Lokhttp3/internal/io/mc3$֏;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lokhttp3/internal/io/mc3$֏;->ၥ:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such SoundType: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
