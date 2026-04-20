.class public final enum Lcom/flurry/sdk/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/y;

.field public static final enum b:Lcom/flurry/sdk/y;

.field private static final synthetic d:[Lcom/flurry/sdk/y;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/flurry/sdk/y;

    const-string v1, "UNCAUGHT_EXCEPTION_ID"

    const/4 v2, 0x0

    const-string v3, "uncaught"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    new-instance v1, Lcom/flurry/sdk/y;

    const-string v3, "NATIVE_CRASH"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/y;->b:Lcom/flurry/sdk/y;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/flurry/sdk/y;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/flurry/sdk/y;->d:[Lcom/flurry/sdk/y;

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

    iput-object p3, p0, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/y;
    .locals 1

    const-class v0, Lcom/flurry/sdk/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/y;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/y;
    .locals 3

    sget-object v0, Lcom/flurry/sdk/y;->d:[Lcom/flurry/sdk/y;

    invoke-virtual {v0}, [Lcom/flurry/sdk/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/y;

    return-object v0
.end method
