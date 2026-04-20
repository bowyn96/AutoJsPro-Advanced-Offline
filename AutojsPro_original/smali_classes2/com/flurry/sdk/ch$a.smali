.class public final enum Lcom/flurry/sdk/ch$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ch$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ch$a;

.field public static final enum b:Lcom/flurry/sdk/ch$a;

.field public static final enum c:Lcom/flurry/sdk/ch$a;

.field public static final enum d:Lcom/flurry/sdk/ch$a;

.field private static final synthetic f:[Lcom/flurry/sdk/ch$a;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/flurry/sdk/ch$a;

    const-string v1, "TEN_SEC"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ch$a;->a:Lcom/flurry/sdk/ch$a;

    new-instance v1, Lcom/flurry/sdk/ch$a;

    const-string v3, "THIRTY_SEC"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/ch$a;->b:Lcom/flurry/sdk/ch$a;

    new-instance v3, Lcom/flurry/sdk/ch$a;

    const-string v5, "THREE_MIN"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/ch$a;->c:Lcom/flurry/sdk/ch$a;

    new-instance v5, Lcom/flurry/sdk/ch$a;

    const-string v7, "ABANDON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flurry/sdk/ch$a;->d:Lcom/flurry/sdk/ch$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/flurry/sdk/ch$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/flurry/sdk/ch$a;->f:[Lcom/flurry/sdk/ch$a;

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

    iput p3, p0, Lcom/flurry/sdk/ch$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ch$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/ch$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ch$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ch$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ch$a;->f:[Lcom/flurry/sdk/ch$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ch$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ch$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ch$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/flurry/sdk/ch$a;->values()[Lcom/flurry/sdk/ch$a;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ch$a;->values()[Lcom/flurry/sdk/ch$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
