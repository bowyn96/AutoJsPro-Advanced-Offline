.class public final enum Lcom/flurry/sdk/au$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/au$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/au$a;

.field public static final enum b:Lcom/flurry/sdk/au$a;

.field public static final enum c:Lcom/flurry/sdk/au$a;

.field public static final enum d:Lcom/flurry/sdk/au$a;

.field private static final synthetic f:[Lcom/flurry/sdk/au$a;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/flurry/sdk/au$a;

    const-string v1, "NONE_OR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    new-instance v1, Lcom/flurry/sdk/au$a;

    const-string v3, "NETWORK_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/au$a;->b:Lcom/flurry/sdk/au$a;

    new-instance v3, Lcom/flurry/sdk/au$a;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/au$a;->c:Lcom/flurry/sdk/au$a;

    new-instance v5, Lcom/flurry/sdk/au$a;

    const-string v7, "CELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flurry/sdk/au$a;->d:Lcom/flurry/sdk/au$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/flurry/sdk/au$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/flurry/sdk/au$a;->f:[Lcom/flurry/sdk/au$a;

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

    iput p3, p0, Lcom/flurry/sdk/au$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/au$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/au$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/au$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/au$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/au$a;->f:[Lcom/flurry/sdk/au$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/au$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/au$a;

    return-object v0
.end method
