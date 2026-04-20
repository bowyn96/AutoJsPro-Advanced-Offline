.class public final enum Lokhttp3/internal/io/ࠉ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/\u0809;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၯ:Lokhttp3/internal/io/ࠉ;

.field public static final enum ၰ:Lokhttp3/internal/io/ࠉ;

.field public static final enum ၵ:Lokhttp3/internal/io/ࠉ;

.field public static final enum ၶ:Lokhttp3/internal/io/ࠉ;

.field public static final synthetic ၷ:[Lokhttp3/internal/io/ࠉ;


# instance fields
.field public final ၥ:I

.field public final ၦ:Ljava/lang/String;

.field public final ၮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lokhttp3/internal/io/ࠉ;

    const-string v1, "CHUNKED_SHA256"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SHA-256"

    const/16 v5, 0x20

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ࠉ;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lokhttp3/internal/io/ࠉ;->ၯ:Lokhttp3/internal/io/ࠉ;

    new-instance v0, Lokhttp3/internal/io/ࠉ;

    const-string v8, "CHUNKED_SHA512"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "SHA-512"

    const/16 v12, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/ࠉ;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/ࠉ;->ၰ:Lokhttp3/internal/io/ࠉ;

    new-instance v1, Lokhttp3/internal/io/ࠉ;

    const-string v14, "VERITY_CHUNKED_SHA256"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const-string v17, "SHA-256"

    const/16 v18, 0x20

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lokhttp3/internal/io/ࠉ;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/ࠉ;->ၵ:Lokhttp3/internal/io/ࠉ;

    new-instance v2, Lokhttp3/internal/io/ࠉ;

    const-string v8, "SHA256"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "SHA-256"

    const/16 v12, 0x20

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/ࠉ;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lokhttp3/internal/io/ࠉ;->ၶ:Lokhttp3/internal/io/ࠉ;

    const/4 v3, 0x4

    new-array v3, v3, [Lokhttp3/internal/io/ࠉ;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lokhttp3/internal/io/ࠉ;->ၷ:[Lokhttp3/internal/io/ࠉ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/io/ࠉ;->ၥ:I

    iput-object p4, p0, Lokhttp3/internal/io/ࠉ;->ၦ:Ljava/lang/String;

    iput p5, p0, Lokhttp3/internal/io/ࠉ;->ၮ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ࠉ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ࠉ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ࠉ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ࠉ;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ࠉ;->ၷ:[Lokhttp3/internal/io/ࠉ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ࠉ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ࠉ;

    return-object v0
.end method
