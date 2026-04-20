.class public final enum Lcom/flurry/sdk/ac$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ac$a;

.field public static final enum b:Lcom/flurry/sdk/ac$a;

.field public static final enum c:Lcom/flurry/sdk/ac$a;

.field public static final enum d:Lcom/flurry/sdk/ac$a;

.field public static final enum e:Lcom/flurry/sdk/ac$a;

.field public static final enum f:Lcom/flurry/sdk/ac$a;

.field public static final enum g:Lcom/flurry/sdk/ac$a;

.field public static final enum h:Lcom/flurry/sdk/ac$a;

.field private static final synthetic j:[Lcom/flurry/sdk/ac$a;


# instance fields
.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flurry/sdk/ac$a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    new-instance v1, Lcom/flurry/sdk/ac$a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    new-instance v3, Lcom/flurry/sdk/ac$a;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/ac$a;->c:Lcom/flurry/sdk/ac$a;

    new-instance v5, Lcom/flurry/sdk/ac$a;

    const-string v7, "SERVICE_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flurry/sdk/ac$a;->d:Lcom/flurry/sdk/ac$a;

    new-instance v7, Lcom/flurry/sdk/ac$a;

    const-string v9, "SERVICE_UPDATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flurry/sdk/ac$a;->e:Lcom/flurry/sdk/ac$a;

    new-instance v9, Lcom/flurry/sdk/ac$a;

    const-string v11, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flurry/sdk/ac$a;->f:Lcom/flurry/sdk/ac$a;

    new-instance v11, Lcom/flurry/sdk/ac$a;

    const-string v13, "SERVICE_DISABLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flurry/sdk/ac$a;->g:Lcom/flurry/sdk/ac$a;

    new-instance v13, Lcom/flurry/sdk/ac$a;

    const-string v15, "SERVICE_INVALID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v12}, Lcom/flurry/sdk/ac$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/flurry/sdk/ac$a;->h:Lcom/flurry/sdk/ac$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/flurry/sdk/ac$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/flurry/sdk/ac$a;->j:[Lcom/flurry/sdk/ac$a;

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

    iput p3, p0, Lcom/flurry/sdk/ac$a;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ac$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ac$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ac$a;->j:[Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ac$a;

    return-object v0
.end method
