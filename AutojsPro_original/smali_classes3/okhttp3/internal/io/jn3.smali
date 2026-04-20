.class public final enum Lokhttp3/internal/io/jn3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/jn3;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u037f;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/jn3;

.field public static final enum ၮ:Lokhttp3/internal/io/jn3;

.field public static final enum ၯ:Lokhttp3/internal/io/jn3;

.field public static final enum ၰ:Lokhttp3/internal/io/jn3;

.field public static final enum ၵ:Lokhttp3/internal/io/jn3;

.field public static final enum ၶ:Lokhttp3/internal/io/jn3;

.field public static final synthetic ၷ:[Lokhttp3/internal/io/jn3;


# instance fields
.field public final ၥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/io/jn3;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/io/jn3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/io/jn3;->ၦ:Lokhttp3/internal/io/jn3;

    new-instance v1, Lokhttp3/internal/io/jn3;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/io/jn3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/io/jn3;->ၮ:Lokhttp3/internal/io/jn3;

    new-instance v3, Lokhttp3/internal/io/jn3;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/io/jn3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/io/jn3;->ၯ:Lokhttp3/internal/io/jn3;

    new-instance v5, Lokhttp3/internal/io/jn3;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/io/jn3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokhttp3/internal/io/jn3;->ၰ:Lokhttp3/internal/io/jn3;

    new-instance v7, Lokhttp3/internal/io/jn3;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lokhttp3/internal/io/jn3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/io/jn3;->ၵ:Lokhttp3/internal/io/jn3;

    new-instance v9, Lokhttp3/internal/io/jn3;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lokhttp3/internal/io/jn3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lokhttp3/internal/io/jn3;->ၶ:Lokhttp3/internal/io/jn3;

    const/4 v11, 0x6

    new-array v11, v11, [Lokhttp3/internal/io/jn3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lokhttp3/internal/io/jn3;->ၷ:[Lokhttp3/internal/io/jn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/io/jn3;->ၥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/jn3;
    .locals 1

    const-class v0, Lokhttp3/internal/io/jn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/jn3;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/jn3;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/jn3;->ၷ:[Lokhttp3/internal/io/jn3;

    invoke-virtual {v0}, [Lokhttp3/internal/io/jn3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/jn3;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/jn3;->ၥ:I

    return v0
.end method
