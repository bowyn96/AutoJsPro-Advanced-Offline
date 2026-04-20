.class public final enum Lcom/flurry/sdk/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/bc;

.field public static final enum b:Lcom/flurry/sdk/bc;

.field private static final synthetic c:[Lcom/flurry/sdk/bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/flurry/sdk/bc;

    const-string v1, "SESSION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    new-instance v1, Lcom/flurry/sdk/bc;

    const-string v3, "SESSION_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/flurry/sdk/bc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/flurry/sdk/bc;->c:[Lcom/flurry/sdk/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bc;
    .locals 1

    const-class v0, Lcom/flurry/sdk/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/bc;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/bc;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/bc;->c:[Lcom/flurry/sdk/bc;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bc;

    return-object v0
.end method
