.class public final enum Lokhttp3/internal/io/um3$Ԩ$Ԫ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/um3$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/um3$\u0528$\u052a;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u037f;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

.field public static final enum ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

.field public static final enum ၯ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

.field public static final enum ၰ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/um3$Ԩ$Ԫ;


# instance fields
.field public final ၥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/io/um3$Ԩ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၦ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    new-instance v1, Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/io/um3$Ԩ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    new-instance v3, Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/io/um3$Ԩ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၯ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    new-instance v5, Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/io/um3$Ԩ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၰ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၵ:[Lokhttp3/internal/io/um3$Ԩ$Ԫ;

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

    iput p3, p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/um3$Ԩ$Ԫ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/um3$Ԩ$Ԫ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၵ:[Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/um3$Ԩ$Ԫ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    return-object v0
.end method

.method public static ԩ(I)Lokhttp3/internal/io/um3$Ԩ$Ԫ;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၰ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    return-object p0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၯ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    return-object p0

    :cond_2
    sget-object p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    return-object p0

    :cond_3
    sget-object p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၦ:Lokhttp3/internal/io/um3$Ԩ$Ԫ;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/um3$Ԩ$Ԫ;->ၥ:I

    return v0
.end method
