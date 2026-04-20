.class public final enum Lcom/flurry/sdk/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/k$a;

.field public static final enum b:Lcom/flurry/sdk/k$a;

.field public static final enum c:Lcom/flurry/sdk/k$a;

.field private static final synthetic e:[Lcom/flurry/sdk/k$a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/flurry/sdk/k$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/k$a;->a:Lcom/flurry/sdk/k$a;

    new-instance v1, Lcom/flurry/sdk/k$a;

    const-string v3, "CRYPTO_ALGO_PADDING_7"

    const/4 v4, 0x1

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/k$a;->b:Lcom/flurry/sdk/k$a;

    new-instance v3, Lcom/flurry/sdk/k$a;

    const-string v5, "CRYPTO_ALGO_PADDING_5"

    const/4 v6, 0x2

    const-string v7, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flurry/sdk/k$a;->c:Lcom/flurry/sdk/k$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flurry/sdk/k$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/flurry/sdk/k$a;->e:[Lcom/flurry/sdk/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/sdk/k$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/k$a;
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/k$a;->values()[Lcom/flurry/sdk/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/flurry/sdk/k$a;->a:Lcom/flurry/sdk/k$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/k$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/k$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/k$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/k$a;->e:[Lcom/flurry/sdk/k$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/k$a;

    return-object v0
.end method
