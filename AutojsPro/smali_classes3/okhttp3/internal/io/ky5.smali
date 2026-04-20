.class public final enum Lokhttp3/internal/io/ky5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/ky5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ၯ:[Lokhttp3/internal/io/ky5;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/ky5;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/ள;->Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;

    move-result-object v1

    const-string v3, "UBYTE"

    .line 2
    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/ky5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    new-instance v1, Lokhttp3/internal/io/ky5;

    const-string v3, "kotlin/UShort"

    .line 3
    invoke-static {v3, v2}, Lokhttp3/internal/io/ள;->Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "USHORT"

    .line 4
    invoke-direct {v1, v5, v4, v3}, Lokhttp3/internal/io/ky5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    new-instance v3, Lokhttp3/internal/io/ky5;

    const-string v5, "kotlin/UInt"

    .line 5
    invoke-static {v5, v2}, Lokhttp3/internal/io/ள;->Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "UINT"

    .line 6
    invoke-direct {v3, v7, v6, v5}, Lokhttp3/internal/io/ky5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    new-instance v5, Lokhttp3/internal/io/ky5;

    const-string v7, "kotlin/ULong"

    .line 7
    invoke-static {v7, v2}, Lokhttp3/internal/io/ள;->Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "ULONG"

    .line 8
    invoke-direct {v5, v9, v8, v7}, Lokhttp3/internal/io/ky5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/ky5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lokhttp3/internal/io/ky5;->ၯ:[Lokhttp3/internal/io/ky5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/ள;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0bb3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/ky5;->ၥ:Lokhttp3/internal/io/ள;

    invoke-virtual {p3}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ky5;->ၦ:Lokhttp3/internal/io/zo2;

    new-instance p2, Lokhttp3/internal/io/ள;

    invoke-virtual {p3}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    iput-object p2, p0, Lokhttp3/internal/io/ky5;->ၮ:Lokhttp3/internal/io/ள;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ky5;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ky5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ky5;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ky5;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ky5;->ၯ:[Lokhttp3/internal/io/ky5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ky5;

    return-object v0
.end method
