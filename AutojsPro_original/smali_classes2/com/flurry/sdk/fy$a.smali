.class public final enum Lcom/flurry/sdk/fy$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fy$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fy$a;

.field public static final enum b:Lcom/flurry/sdk/fy$a;

.field public static final enum c:Lcom/flurry/sdk/fy$a;

.field public static final enum d:Lcom/flurry/sdk/fy$a;

.field public static final enum e:Lcom/flurry/sdk/fy$a;

.field public static final enum f:Lcom/flurry/sdk/fy$a;

.field public static final enum g:Lcom/flurry/sdk/fy$a;

.field public static final enum h:Lcom/flurry/sdk/fy$a;

.field public static final enum i:Lcom/flurry/sdk/fy$a;

.field private static final synthetic k:[Lcom/flurry/sdk/fy$a;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flurry/sdk/fy$a;

    const-string v1, "DO_NOT_FLUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy$a;

    new-instance v1, Lcom/flurry/sdk/fy$a;

    const-string v3, "REASON_STICKY_SET_COMPLETE"

    const/4 v4, 0x1

    const-string v5, "Sticky set is complete"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/fy$a;->b:Lcom/flurry/sdk/fy$a;

    new-instance v3, Lcom/flurry/sdk/fy$a;

    const-string v5, "REASON_APP_STATE_CHANGE"

    const/4 v6, 0x2

    const-string v7, "App State has changed"

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flurry/sdk/fy$a;->c:Lcom/flurry/sdk/fy$a;

    new-instance v5, Lcom/flurry/sdk/fy$a;

    const-string v7, "REASON_SESSION_FINALIZE"

    const/4 v8, 0x3

    const-string v9, "Session Finalized"

    invoke-direct {v5, v7, v8, v9}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    new-instance v7, Lcom/flurry/sdk/fy$a;

    const-string v9, "REASON_APP_CRASH"

    const/4 v10, 0x4

    const-string v11, "App crashed"

    invoke-direct {v7, v9, v10, v11}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/flurry/sdk/fy$a;->e:Lcom/flurry/sdk/fy$a;

    new-instance v9, Lcom/flurry/sdk/fy$a;

    const-string v11, "REASON_FORCE_FLUSH"

    const/4 v12, 0x5

    const-string v13, "Force to Flush"

    invoke-direct {v9, v11, v12, v13}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/flurry/sdk/fy$a;->f:Lcom/flurry/sdk/fy$a;

    new-instance v11, Lcom/flurry/sdk/fy$a;

    const-string v13, "REASON_STARTUP"

    const/4 v14, 0x6

    const-string v15, "App Started"

    invoke-direct {v11, v13, v14, v15}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/flurry/sdk/fy$a;->g:Lcom/flurry/sdk/fy$a;

    new-instance v13, Lcom/flurry/sdk/fy$a;

    const-string v15, "REASON_PUSH_TOKEN_REFRESH"

    const/4 v14, 0x7

    const-string v12, "Push Token Refreshed"

    invoke-direct {v13, v15, v14, v12}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/flurry/sdk/fy$a;->h:Lcom/flurry/sdk/fy$a;

    new-instance v12, Lcom/flurry/sdk/fy$a;

    const-string v15, "REASON_DATA_DELETION"

    const/16 v14, 0x8

    const-string v10, "Delete Data"

    invoke-direct {v12, v15, v14, v10}, Lcom/flurry/sdk/fy$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/flurry/sdk/fy$a;->i:Lcom/flurry/sdk/fy$a;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/flurry/sdk/fy$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/flurry/sdk/fy$a;->k:[Lcom/flurry/sdk/fy$a;

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

    iput-object p3, p0, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fy$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/fy$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fy$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fy$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fy$a;->k:[Lcom/flurry/sdk/fy$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fy$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fy$a;

    return-object v0
.end method
