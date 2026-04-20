.class public final enum Lcom/flurry/sdk/fu$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fu$b;

.field public static final enum b:Lcom/flurry/sdk/fu$b;

.field public static final enum c:Lcom/flurry/sdk/fu$b;

.field public static final enum d:Lcom/flurry/sdk/fu$b;

.field public static final enum e:Lcom/flurry/sdk/fu$b;

.field public static final enum f:Lcom/flurry/sdk/fu$b;

.field public static final enum g:Lcom/flurry/sdk/fu$b;

.field public static final enum h:Lcom/flurry/sdk/fu$b;

.field public static final enum i:Lcom/flurry/sdk/fu$b;

.field private static final synthetic k:[Lcom/flurry/sdk/fu$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flurry/sdk/fu$b;

    const-string v1, "DO_NOT_DROP"

    const/4 v2, 0x0

    const-string v3, "DoNotDrop"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fu$b;->a:Lcom/flurry/sdk/fu$b;

    new-instance v1, Lcom/flurry/sdk/fu$b;

    const-string v3, "DROP_EVENTS_UNIQUE_NAME_EXCEEDED"

    const/4 v4, 0x1

    const-string v5, "Unique Event Name exceeded"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/fu$b;->b:Lcom/flurry/sdk/fu$b;

    new-instance v3, Lcom/flurry/sdk/fu$b;

    const-string v5, "DROP_EVENTS_NAME_INVALID"

    const/4 v6, 0x2

    const-string v7, "Invalid Event Name"

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flurry/sdk/fu$b;->c:Lcom/flurry/sdk/fu$b;

    new-instance v5, Lcom/flurry/sdk/fu$b;

    const-string v7, "DROP_EVENTS_COUNT_EXCEEDED"

    const/4 v8, 0x3

    const-string v9, "Events count exceeded"

    invoke-direct {v5, v7, v8, v9}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/flurry/sdk/fu$b;->d:Lcom/flurry/sdk/fu$b;

    new-instance v7, Lcom/flurry/sdk/fu$b;

    const-string v9, "DROP_TIMED_EVENTS_START_NOT_FOUND"

    const/4 v10, 0x4

    const-string v11, "End Timed Event but Start not found"

    invoke-direct {v7, v9, v10, v11}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/flurry/sdk/fu$b;->e:Lcom/flurry/sdk/fu$b;

    new-instance v9, Lcom/flurry/sdk/fu$b;

    const-string v11, "DROP_EVENTS_REASON_UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "reason unknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/flurry/sdk/fu$b;->f:Lcom/flurry/sdk/fu$b;

    new-instance v11, Lcom/flurry/sdk/fu$b;

    const-string v13, "DROP_ERROR_COUNT_EXCEEDED"

    const/4 v14, 0x6

    const-string v15, "Error count exceeded"

    invoke-direct {v11, v13, v14, v15}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/flurry/sdk/fu$b;->g:Lcom/flurry/sdk/fu$b;

    new-instance v13, Lcom/flurry/sdk/fu$b;

    const-string v15, "DROP_ORIGINS_COUNT_EXCEEDED"

    const/4 v14, 0x7

    const-string v12, "Origins count exceeded"

    invoke-direct {v13, v15, v14, v12}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/flurry/sdk/fu$b;->h:Lcom/flurry/sdk/fu$b;

    new-instance v12, Lcom/flurry/sdk/fu$b;

    const-string v15, "DROP_SESSION_PROPERTIES_COUNT_EXCEEDED"

    const/16 v14, 0x8

    const-string v10, "Session properties count exceeded"

    invoke-direct {v12, v15, v14, v10}, Lcom/flurry/sdk/fu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/flurry/sdk/fu$b;->i:Lcom/flurry/sdk/fu$b;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/flurry/sdk/fu$b;

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

    sput-object v10, Lcom/flurry/sdk/fu$b;->k:[Lcom/flurry/sdk/fu$b;

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

    iput-object p3, p0, Lcom/flurry/sdk/fu$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fu$b;
    .locals 1

    const-class v0, Lcom/flurry/sdk/fu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fu$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fu$b;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fu$b;->k:[Lcom/flurry/sdk/fu$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fu$b;

    return-object v0
.end method
