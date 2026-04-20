.class public final enum Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hp1$Ԭ$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/hp1$\u052c$\u052a$\u052a;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u037f;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

.field public static final enum ၮ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

.field public static final enum ၯ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;


# instance fields
.field public final ၥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၦ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    new-instance v1, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၮ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    new-instance v3, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၯ:Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    const/4 v5, 0x3

    new-array v5, v5, [Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၰ:[Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

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

    iput p3, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၰ:[Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hp1$Ԭ$Ԫ$Ԫ;->ၥ:I

    return v0
.end method
