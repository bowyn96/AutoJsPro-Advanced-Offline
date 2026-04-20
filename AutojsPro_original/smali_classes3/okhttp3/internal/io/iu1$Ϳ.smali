.class public final enum Lokhttp3/internal/io/iu1$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/iu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/iu1$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၦ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/iu1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final enum ၮ:Lokhttp3/internal/io/iu1$Ϳ;

.field public static final enum ၯ:Lokhttp3/internal/io/iu1$Ϳ;

.field public static final enum ၰ:Lokhttp3/internal/io/iu1$Ϳ;

.field public static final enum ၵ:Lokhttp3/internal/io/iu1$Ϳ;

.field public static final enum ၶ:Lokhttp3/internal/io/iu1$Ϳ;

.field public static final enum ၷ:Lokhttp3/internal/io/iu1$Ϳ;

.field public static final synthetic ၸ:[Lokhttp3/internal/io/iu1$Ϳ;


# instance fields
.field public final ၥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/io/iu1$Ϳ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/io/iu1$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/io/iu1$Ϳ;->ၮ:Lokhttp3/internal/io/iu1$Ϳ;

    new-instance v1, Lokhttp3/internal/io/iu1$Ϳ;

    const-string v3, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/io/iu1$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/io/iu1$Ϳ;->ၯ:Lokhttp3/internal/io/iu1$Ϳ;

    new-instance v3, Lokhttp3/internal/io/iu1$Ϳ;

    const-string v5, "FILE_FACADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/io/iu1$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/io/iu1$Ϳ;->ၰ:Lokhttp3/internal/io/iu1$Ϳ;

    new-instance v5, Lokhttp3/internal/io/iu1$Ϳ;

    const-string v7, "SYNTHETIC_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/io/iu1$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokhttp3/internal/io/iu1$Ϳ;->ၵ:Lokhttp3/internal/io/iu1$Ϳ;

    new-instance v7, Lokhttp3/internal/io/iu1$Ϳ;

    const-string v9, "MULTIFILE_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lokhttp3/internal/io/iu1$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/io/iu1$Ϳ;->ၶ:Lokhttp3/internal/io/iu1$Ϳ;

    new-instance v9, Lokhttp3/internal/io/iu1$Ϳ;

    const-string v11, "MULTIFILE_CLASS_PART"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lokhttp3/internal/io/iu1$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lokhttp3/internal/io/iu1$Ϳ;->ၷ:Lokhttp3/internal/io/iu1$Ϳ;

    const/4 v11, 0x6

    new-array v11, v11, [Lokhttp3/internal/io/iu1$Ϳ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lokhttp3/internal/io/iu1$Ϳ;->ၸ:[Lokhttp3/internal/io/iu1$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/iu1$Ϳ;->values()[Lokhttp3/internal/io/iu1$Ϳ;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lokhttp3/internal/io/iu1$Ϳ;->ၥ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lokhttp3/internal/io/iu1$Ϳ;->ၦ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/io/iu1$Ϳ;->ၥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/iu1$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/iu1$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/iu1$Ϳ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/iu1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/iu1$Ϳ;->ၸ:[Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/iu1$Ϳ;

    return-object v0
.end method
