.class public final enum Lcom/flurry/sdk/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/p;

.field public static final enum b:Lcom/flurry/sdk/p;

.field public static final enum c:Lcom/flurry/sdk/p;

.field private static final synthetic e:[Lcom/flurry/sdk/p;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/flurry/sdk/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    new-instance v1, Lcom/flurry/sdk/p;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/flurry/sdk/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/p;

    new-instance v3, Lcom/flurry/sdk/p;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/flurry/sdk/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/p;->c:Lcom/flurry/sdk/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flurry/sdk/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/flurry/sdk/p;->e:[Lcom/flurry/sdk/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/p;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/p;
    .locals 1

    const-class v0, Lcom/flurry/sdk/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/p;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/p;
    .locals 3

    sget-object v0, Lcom/flurry/sdk/p;->e:[Lcom/flurry/sdk/p;

    invoke-virtual {v0}, [Lcom/flurry/sdk/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/p;

    return-object v0
.end method
