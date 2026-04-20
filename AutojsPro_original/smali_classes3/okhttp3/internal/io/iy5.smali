.class public final enum Lokhttp3/internal/io/iy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/iy5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/iy5;

.field public static final enum ၮ:Lokhttp3/internal/io/iy5;

.field public static final enum ၯ:Lokhttp3/internal/io/iy5;

.field public static final enum ၰ:Lokhttp3/internal/io/iy5;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/iy5;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/iy5;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ள;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/iy5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    sput-object v0, Lokhttp3/internal/io/iy5;->ၦ:Lokhttp3/internal/io/iy5;

    new-instance v1, Lokhttp3/internal/io/iy5;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Lokhttp3/internal/io/ள;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ள;

    move-result-object v2

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lokhttp3/internal/io/iy5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    sput-object v1, Lokhttp3/internal/io/iy5;->ၮ:Lokhttp3/internal/io/iy5;

    new-instance v2, Lokhttp3/internal/io/iy5;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4}, Lokhttp3/internal/io/ள;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ள;

    move-result-object v4

    const-string v6, "UINTARRAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lokhttp3/internal/io/iy5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    sput-object v2, Lokhttp3/internal/io/iy5;->ၯ:Lokhttp3/internal/io/iy5;

    new-instance v4, Lokhttp3/internal/io/iy5;

    const-string v6, "kotlin/ULongArray"

    invoke-static {v6}, Lokhttp3/internal/io/ள;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ள;

    move-result-object v6

    const-string v8, "ULONGARRAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lokhttp3/internal/io/iy5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    sput-object v4, Lokhttp3/internal/io/iy5;->ၰ:Lokhttp3/internal/io/iy5;

    const/4 v6, 0x4

    new-array v6, v6, [Lokhttp3/internal/io/iy5;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lokhttp3/internal/io/iy5;->ၵ:[Lokhttp3/internal/io/iy5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0bb3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/iy5;->ၥ:Lokhttp3/internal/io/zo2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/iy5;
    .locals 1

    const-class v0, Lokhttp3/internal/io/iy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/iy5;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/iy5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/iy5;->ၵ:[Lokhttp3/internal/io/iy5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/iy5;

    return-object v0
.end method
