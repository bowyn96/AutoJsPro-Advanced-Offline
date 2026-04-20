.class public final enum Lcom/flurry/sdk/cc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/cc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cc$a;

.field public static final enum b:Lcom/flurry/sdk/cc$a;

.field public static final enum c:Lcom/flurry/sdk/cc$a;

.field public static final enum d:Lcom/flurry/sdk/cc$a;

.field public static final enum e:Lcom/flurry/sdk/cc$a;

.field public static final enum f:Lcom/flurry/sdk/cc$a;

.field public static final enum g:Lcom/flurry/sdk/cc$a;

.field private static final synthetic i:[Lcom/flurry/sdk/cc$a;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flurry/sdk/cc$a;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/cc$a;->a:Lcom/flurry/sdk/cc$a;

    new-instance v1, Lcom/flurry/sdk/cc$a;

    const-string v4, "NO_CHANGE"

    invoke-direct {v1, v4, v3, v2}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/cc$a;->b:Lcom/flurry/sdk/cc$a;

    new-instance v4, Lcom/flurry/sdk/cc$a;

    const-string v5, "IO"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/cc$a;->c:Lcom/flurry/sdk/cc$a;

    new-instance v5, Lcom/flurry/sdk/cc$a;

    const-string v7, "NOT_VALID_JSON"

    const/4 v8, 0x3

    const/4 v9, -0x2

    invoke-direct {v5, v7, v8, v9}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flurry/sdk/cc$a;->d:Lcom/flurry/sdk/cc$a;

    new-instance v7, Lcom/flurry/sdk/cc$a;

    const-string v9, "AUTHENTICATE"

    const/4 v10, 0x4

    const/4 v11, -0x3

    invoke-direct {v7, v9, v10, v11}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flurry/sdk/cc$a;->e:Lcom/flurry/sdk/cc$a;

    new-instance v9, Lcom/flurry/sdk/cc$a;

    const-string v11, "UNKNOWN_CERTIFICATE"

    const/4 v12, 0x5

    const/4 v13, -0x4

    invoke-direct {v9, v11, v12, v13}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flurry/sdk/cc$a;->f:Lcom/flurry/sdk/cc$a;

    new-instance v11, Lcom/flurry/sdk/cc$a;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    const/4 v15, -0x5

    invoke-direct {v11, v13, v14, v15}, Lcom/flurry/sdk/cc$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flurry/sdk/cc$a;->g:Lcom/flurry/sdk/cc$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/flurry/sdk/cc$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/flurry/sdk/cc$a;->i:[Lcom/flurry/sdk/cc$a;

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

    iput p3, p0, Lcom/flurry/sdk/cc$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cc$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/cc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/cc$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/cc$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/cc$a;->i:[Lcom/flurry/sdk/cc$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cc$a;

    return-object v0
.end method
