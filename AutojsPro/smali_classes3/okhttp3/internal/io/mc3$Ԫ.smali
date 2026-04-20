.class public final enum Lokhttp3/internal/io/mc3$Ԫ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/mc3$\u052a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/mc3$Ԫ;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/mc3$Ԫ;


# instance fields
.field public ၥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/mc3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/mc3$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mc3$Ԫ;->ၦ:Lokhttp3/internal/io/mc3$Ԫ;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/mc3$Ԫ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/mc3$Ԫ;->ၮ:[Lokhttp3/internal/io/mc3$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "PLAIN_TEXT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "text/plain"

    iput-object v0, p0, Lokhttp3/internal/io/mc3$Ԫ;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/mc3$Ԫ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/mc3$Ԫ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/mc3$Ԫ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/mc3$Ԫ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mc3$Ԫ;->ၮ:[Lokhttp3/internal/io/mc3$Ԫ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/mc3$Ԫ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/mc3$Ԫ;

    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)Lokhttp3/internal/io/mc3$Ԫ;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/mc3$Ԫ;->values()[Lokhttp3/internal/io/mc3$Ԫ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lokhttp3/internal/io/mc3$Ԫ;->ၥ:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such ClipboardContentFormat: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
